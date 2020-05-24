	.include "MPlayDef.s"

	.equ	musicFEPoRLifeReturns_grp, native_instrument_map_bin
	.equ	musicFEPoRLifeReturns_pri, 0
	.equ	musicFEPoRLifeReturns_rev, 0
	.equ	musicFEPoRLifeReturns_mvl, 127
	.equ	musicFEPoRLifeReturns_key, 0
	.equ	musicFEPoRLifeReturns_tbs, 1
	.equ	musicFEPoRLifeReturns_exg, 0
	.equ	musicFEPoRLifeReturns_cmp, 1

	.section .rodata
	.global	musicFEPoRLifeReturns
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicFEPoRLifeReturns_1:
	.byte	KEYSH , musicFEPoRLifeReturns_key+0
musicFEPoRLifeReturns_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 110*musicFEPoRLifeReturns_tbs/2
	.byte		VOICE , 77
	.byte		VOL   , 100*musicFEPoRLifeReturns_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
musicFEPoRLifeReturns_1_004:
	.byte		N32   , Gs3 , v064
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W11
	.byte	W01
	.byte		N23   , Gs3 
	.byte	W23
	.byte	W01
@ 005   ----------------------------------------
	.byte		N32   , As3 
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   , Cn4 
	.byte	W11
	.byte	W01
	.byte		N23   , As3 
	.byte	W23
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_1_004
	.byte	W01
	.byte		N11   , Gn3 , v064
	.byte	W11
	.byte	W01
	.byte		N23   , Gs3 
	.byte	W23
	.byte	W01
@ 007   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W01
@ 008   ----------------------------------------
musicFEPoRLifeReturns_1_008:
	.byte		N32   , Fn3 , v064
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W11
	.byte	W01
	.byte		N23   , Gs3 
	.byte	W23
	.byte	W01
@ 009   ----------------------------------------
	.byte		        As3 
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Bn3 
	.byte	W23
	.byte	W01
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W23
	.byte	W01
	.byte		        Gs3 
	.byte	W23
	.byte	W01
	.byte		        Gn3 
	.byte	W23
	.byte	W01
@ 011   ----------------------------------------
	.byte		N32   
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        Gs3 , v072
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        As3 , v076
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
@ 012   ----------------------------------------
	.byte		N32   , Cn4 , v080
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   , Dn4 
	.byte	W11
	.byte	W01
	.byte		N23   , Ds4 
	.byte	W23
	.byte	W01
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W23
	.byte	W01
	.byte		        Cn4 
	.byte	W23
	.byte	W01
	.byte		        As3 
	.byte	W23
	.byte	W01
@ 014   ----------------------------------------
	.byte		        Gs3 
	.byte	W23
	.byte	W01
	.byte		        Gn3 
	.byte	W23
	.byte	W01
	.byte		        Gs3 
	.byte	W23
	.byte	W01
@ 015   ----------------------------------------
	.byte		N44   , As3 
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N23   , Gn3 
	.byte	W23
	.byte	W01
@ 016   ----------------------------------------
musicFEPoRLifeReturns_1_016:
	.byte		N44   , Fn3 , v080
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N23   , As3 
	.byte	W23
	.byte	W01
@ 017   ----------------------------------------
	.byte		        Gs3 
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Gn3 
	.byte	W23
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W09
@ 019   ----------------------------------------
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W08
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_1_008
	.byte	W01
	.byte		TIE   , Cn3 , v064
	.byte	W36
@ 040   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 041   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Gs3 
	.byte	W23
	.byte	W01
@ 042   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W23
	.byte	W01
@ 043   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N23   , Dn3 
	.byte	W23
	.byte	W01
@ 044   ----------------------------------------
	.byte		        Cn3 
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        As2 
	.byte	W23
	.byte	W01
@ 045   ----------------------------------------
	.byte		N68   , Gs2 
	.byte	W68
	.byte	W03
	.byte	W01
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte		        Gs3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 048   ----------------------------------------
	.byte		        Gn3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 049   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W23
	.byte	W01
	.byte		        Gs3 
	.byte	W23
	.byte	W01
@ 050   ----------------------------------------
	.byte		        Gn3 
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W01
	.byte	W01
	.byte		        Fn3 , v072
	.byte	W03
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W02
	.byte	W01
	.byte		        Gn3 , v076
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W01
@ 051   ----------------------------------------
	.byte		N32   , Gs3 , v080
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   , As3 
	.byte	W11
	.byte	W01
	.byte		N23   , Cn4 
	.byte	W23
	.byte	W01
@ 052   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   , Gs3 
	.byte	W11
	.byte	W01
	.byte		N23   , Gn3 
	.byte	W23
	.byte	W01
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_1_016
	.byte	W01
	.byte		TIE   , Cn4 , v080
	.byte	W24
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte		TIE   , Bn3 , v096
	.byte	W72
@ 064   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 065   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W23
	.byte	W01
	.byte		        Cn4 
	.byte	W23
	.byte	W01
@ 066   ----------------------------------------
	.byte		        As3 
	.byte	W23
	.byte	W01
	.byte		        Gs3 
	.byte	W23
	.byte	W01
	.byte		        As3 
	.byte	W23
	.byte	W01
@ 067   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   , As3 
	.byte	W11
	.byte	W01
	.byte		N23   , Gs3 
	.byte	W23
	.byte	W01
@ 068   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   , Gs3 
	.byte	W11
	.byte	W01
	.byte		N23   , As3 
	.byte	W23
	.byte	W01
@ 069   ----------------------------------------
musicFEPoRLifeReturns_1_069:
	.byte		N68   , Gs3 , v096
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte	W01
@ 070   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W13
	.byte	W14
	.byte	W13
	.byte	W14
	.byte	W13
	.byte	W05
@ 071   ----------------------------------------
	.byte	W09
	.byte	W13
	.byte	W14
	.byte	W13
	.byte	W14
	.byte	W09
@ 072   ----------------------------------------
	.byte	W04
	.byte	W14
	.byte	W13
	.byte	W14
	.byte	W13
	.byte	W13
	.byte		EOT   
	.byte	W01
@ 073   ----------------------------------------
	.byte	W48
	.byte		N23   , Fn3 , v080
	.byte	W23
	.byte	W01
@ 074   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W72
@ 075   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Cs4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
@ 076   ----------------------------------------
	.byte		N92   , As3 
	.byte	W72
@ 077   ----------------------------------------
	.byte	W23
	.byte	W24
	.byte	W01
	.byte		N11   , Gs3 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
@ 078   ----------------------------------------
musicFEPoRLifeReturns_1_078:
	.byte		N68   , Gn3 , v080
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte	W01
@ 079   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_1_078
	.byte	W01
@ 080   ----------------------------------------
musicFEPoRLifeReturns_1_080:
	.byte		N68   , Gs3 , v080
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte	W01
@ 081   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W72
@ 082   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 083   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_1_080
	.byte	W01
@ 084   ----------------------------------------
	.byte		N23   , Gs3 , v080
	.byte	W23
	.byte	W01
	.byte		        As3 
	.byte	W23
	.byte	W01
	.byte		        Cn4 
	.byte	W23
	.byte	W01
@ 085   ----------------------------------------
	.byte		N68   , As3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 086   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W10
	.byte	W11
	.byte	W10
	.byte	W11
	.byte	W05
	.byte	W01
	.byte		N11   , Cs4 , v084
	.byte	W04
	.byte	W07
	.byte	W01
	.byte		        Cn4 , v088
	.byte	W03
	.byte	W08
	.byte	W01
@ 087   ----------------------------------------
	.byte		N92   
	.byte	W01
	.byte	W11
	.byte	W10
	.byte	W11
	.byte	W10
	.byte	W11
	.byte	W10
	.byte	W08
@ 088   ----------------------------------------
	.byte	W03
	.byte	W10
	.byte	W10
	.byte	W24
	.byte	W01
	.byte		N23   , Cs4 , v096
	.byte	W23
	.byte	W01
@ 089   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W72
@ 090   ----------------------------------------
	.byte	W72
@ 091   ----------------------------------------
	.byte	W72
@ 092   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 093   ----------------------------------------
	.byte	W72
@ 094   ----------------------------------------
	.byte	W72
@ 095   ----------------------------------------
	.byte	W72
@ 096   ----------------------------------------
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W23
	.byte	W01
@ 097   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W72
@ 098   ----------------------------------------
	.byte	W72
@ 099   ----------------------------------------
	.byte	W72
@ 100   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 101   ----------------------------------------
	.byte	W72
@ 102   ----------------------------------------
	.byte	W72
@ 103   ----------------------------------------
	.byte	W72
@ 104   ----------------------------------------
	.byte	W72
@ 105   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W72
@ 106   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Fn3 
	.byte	W11
	.byte	W01
	.byte		        Gn3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
@ 107   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W72
@ 108   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 109   ----------------------------------------
	.byte	W72
@ 110   ----------------------------------------
	.byte	W72
@ 111   ----------------------------------------
	.byte	W72
@ 112   ----------------------------------------
	.byte	W72
@ 113   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W72
@ 114   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 115   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W72
@ 116   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 117   ----------------------------------------
	.byte	W72
@ 118   ----------------------------------------
	.byte	W72
@ 119   ----------------------------------------
	.byte	W72
@ 120   ----------------------------------------
	.byte	W72
@ 121   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W72
@ 122   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 123   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W72
@ 124   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 125   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W72
@ 126   ----------------------------------------
	.byte	W72
@ 127   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 128   ----------------------------------------
	.byte	W72
@ 129   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W72
@ 130   ----------------------------------------
	.byte	W72
@ 131   ----------------------------------------
	.byte	W72
@ 132   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 133   ----------------------------------------
	.byte	W72
@ 134   ----------------------------------------
	.byte	W72
@ 135   ----------------------------------------
	.byte	W72
@ 136   ----------------------------------------
	.byte	W72
@ 137   ----------------------------------------
	.byte		N32   
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		        Cn4 
	.byte	W32
	.byte	W03
	.byte	W01
@ 138   ----------------------------------------
	.byte		        Gs3 
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		        Cn4 
	.byte	W32
	.byte	W03
	.byte	W01
@ 139   ----------------------------------------
	.byte		        As3 
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		TIE   , Ds4 
	.byte	W36
@ 140   ----------------------------------------
	.byte	W72
@ 141   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 142   ----------------------------------------
	.byte	W72
@ 143   ----------------------------------------
	.byte	W72
@ 144   ----------------------------------------
	.byte	W72
@ 145   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_1_069
	.byte	W01
@ 146   ----------------------------------------
	.byte		N92   , Ds4 , v096
	.byte	W72
@ 147   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N23   , Cs4 
	.byte	W23
	.byte	W01
	.byte		        Cn4 
	.byte	W23
	.byte	W01
@ 148   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W72
@ 149   ----------------------------------------
	.byte	W72
@ 150   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 151   ----------------------------------------
	.byte	W72
@ 152   ----------------------------------------
	.byte	W72
@ 153   ----------------------------------------
	.byte	TEMPO , 110*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 109*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 108*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 107*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 105*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 104*musicFEPoRLifeReturns_tbs/2
	.byte	W12
@ 154   ----------------------------------------
	.byte	TEMPO , 103*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 102*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 100*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 99*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 98*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 96*musicFEPoRLifeReturns_tbs/2
	.byte	W12
@ 155   ----------------------------------------
	.byte	TEMPO , 95*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 94*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 92*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 91*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 90*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 88*musicFEPoRLifeReturns_tbs/2
	.byte	W12
@ 156   ----------------------------------------
	.byte	TEMPO , 87*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 86*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 85*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 83*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 82*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	TEMPO , 81*musicFEPoRLifeReturns_tbs/2
	.byte	W12
	.byte	GOTO
	 .word	musicFEPoRLifeReturns_1_B1
musicFEPoRLifeReturns_1_B2:
@ 157   ----------------------------------------
	.byte	TEMPO , 79*musicFEPoRLifeReturns_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

musicFEPoRLifeReturns_2:
	.byte	KEYSH , musicFEPoRLifeReturns_key+0
musicFEPoRLifeReturns_2_B35:
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 100*musicFEPoRLifeReturns_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
musicFEPoRLifeReturns_2_004:
	.byte		N32   , Gs2 , v064
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W11
	.byte	W01
	.byte		N23   , Gs2 
	.byte	W23
	.byte	W01
@ 005   ----------------------------------------
	.byte		N32   , As2 
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   , Cn3 
	.byte	W11
	.byte	W01
	.byte		N23   , As2 
	.byte	W23
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_2_004
	.byte	W01
	.byte		N11   , Gn2 , v064
	.byte	W11
	.byte	W01
	.byte		N23   , Gs2 
	.byte	W23
	.byte	W01
@ 007   ----------------------------------------
	.byte		N32   , Cn2 
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
	.byte		        Ds2 
	.byte	W11
	.byte	W01
@ 008   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W11
	.byte	W01
	.byte		N23   , Gs2 
	.byte	W23
	.byte	W01
@ 009   ----------------------------------------
	.byte		        As2 
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Bn2 
	.byte	W23
	.byte	W01
@ 010   ----------------------------------------
	.byte		        As2 
	.byte	W23
	.byte	W01
	.byte		        Gs2 
	.byte	W23
	.byte	W01
	.byte		        Gn2 
	.byte	W23
	.byte	W01
@ 011   ----------------------------------------
	.byte		N32   
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        As2 , v076
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
@ 012   ----------------------------------------
	.byte		N32   , Cn3 , v080
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   , Dn3 
	.byte	W11
	.byte	W01
	.byte		N23   , Ds3 
	.byte	W23
	.byte	W01
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte	W23
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte	W01
	.byte		        As2 
	.byte	W23
	.byte	W01
@ 014   ----------------------------------------
	.byte		        Gs2 
	.byte	W23
	.byte	W01
	.byte		        Gn2 
	.byte	W23
	.byte	W01
	.byte		        Gs2 
	.byte	W23
	.byte	W01
@ 015   ----------------------------------------
	.byte		N44   , As2 
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N23   , Gn2 
	.byte	W23
	.byte	W01
@ 016   ----------------------------------------
	.byte		N44   , Fn2 
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N23   , As2 
	.byte	W23
	.byte	W01
@ 017   ----------------------------------------
	.byte		        Gs2 
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Gn2 
	.byte	W23
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W23
	.byte	W01
@ 056   ----------------------------------------
	.byte		N68   , Cn2 
	.byte	W68
	.byte	W03
	.byte	W01
@ 057   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Gs2 
	.byte	W23
	.byte	W01
@ 058   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N23   , Fn2 
	.byte	W23
	.byte	W01
@ 059   ----------------------------------------
	.byte		N32   , Ds2 
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   , Dn2 
	.byte	W11
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 060   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Cn2 
	.byte	W23
	.byte	W01
	.byte		        As1 
	.byte	W23
	.byte	W01
@ 061   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W72
@ 062   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 063   ----------------------------------------
musicFEPoRLifeReturns_2_063:
	.byte		N68   , Gs2 , v096
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte	W01
@ 064   ----------------------------------------
	.byte		        Gn2 
	.byte	W68
	.byte	W03
	.byte	W01
@ 065   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W23
	.byte	W01
	.byte		        Gs2 
	.byte	W23
	.byte	W01
@ 066   ----------------------------------------
	.byte		        Gn2 
	.byte	W23
	.byte	W01
	.byte		        Fn2 
	.byte	W23
	.byte	W01
	.byte		        Gn2 
	.byte	W23
	.byte	W01
@ 067   ----------------------------------------
musicFEPoRLifeReturns_2_067:
	.byte		N32   , Gs2 , v096
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N11   , As2 
	.byte	W11
	.byte	W01
	.byte		N23   , Cn3 
	.byte	W23
	.byte	W01
@ 068   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
	.byte		N23   , Gn2 
	.byte	W23
	.byte	W01
@ 069   ----------------------------------------
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W03
	.byte	W01
@ 070   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W13
	.byte	W14
	.byte	W13
	.byte	W14
	.byte	W13
	.byte	W05
@ 071   ----------------------------------------
	.byte	W09
	.byte	W13
	.byte	W14
	.byte	W13
	.byte	W14
	.byte	W09
@ 072   ----------------------------------------
	.byte	W04
	.byte	W14
	.byte	W13
	.byte	W14
	.byte	W13
	.byte	W13
	.byte		EOT   
	.byte	W01
@ 073   ----------------------------------------
	.byte	W72
@ 074   ----------------------------------------
	.byte	W72
@ 075   ----------------------------------------
	.byte	W72
@ 076   ----------------------------------------
	.byte	W72
@ 077   ----------------------------------------
	.byte	W72
@ 078   ----------------------------------------
	.byte	W72
@ 079   ----------------------------------------
	.byte	W72
@ 080   ----------------------------------------
	.byte	W72
@ 081   ----------------------------------------
	.byte		N92   , Cn2 , v080
	.byte	W72
@ 082   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N23   , Cs2 
	.byte	W23
	.byte	W01
	.byte		        Ds2 
	.byte	W23
	.byte	W01
@ 083   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 084   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W23
	.byte	W01
	.byte		        As1 
	.byte	W23
	.byte	W01
	.byte		        Cn2 
	.byte	W23
	.byte	W01
@ 085   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W13
	.byte	W10
	.byte	W01
	.byte		        Gs2 , v084
	.byte	W03
	.byte	W13
	.byte	W07
	.byte	W01
@ 086   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte	W13
	.byte	W04
	.byte	W01
	.byte		        Cn3 , v088
	.byte	W09
	.byte	W13
	.byte	W01
	.byte	W01
	.byte		N11   , As2 
	.byte	W11
	.byte	W01
	.byte		        Gs2 
	.byte	W11
	.byte	W01
@ 087   ----------------------------------------
	.byte		N44   
	.byte	W01
	.byte	W14
	.byte	W13
	.byte	W14
	.byte	W05
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W07
	.byte	W14
	.byte	W03
@ 088   ----------------------------------------
	.byte	W10
	.byte	W13
	.byte	W24
	.byte	W01
	.byte		N23   , Gs2 , v096
	.byte	W23
	.byte	W01
@ 089   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W72
@ 090   ----------------------------------------
	.byte	W72
@ 091   ----------------------------------------
	.byte	W72
@ 092   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 093   ----------------------------------------
	.byte	W72
@ 094   ----------------------------------------
	.byte	W72
@ 095   ----------------------------------------
	.byte	W72
@ 096   ----------------------------------------
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W23
	.byte	W01
@ 097   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W72
@ 098   ----------------------------------------
	.byte	W72
@ 099   ----------------------------------------
	.byte	W72
@ 100   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 101   ----------------------------------------
	.byte	W72
@ 102   ----------------------------------------
	.byte	W72
@ 103   ----------------------------------------
	.byte	W72
@ 104   ----------------------------------------
	.byte	W72
@ 105   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W72
@ 106   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W01
	.byte		        Gn2 
	.byte	W11
	.byte	W01
	.byte		        Gs2 
	.byte	W11
	.byte	W01
@ 107   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W72
@ 108   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 109   ----------------------------------------
	.byte	W72
@ 110   ----------------------------------------
	.byte	W72
@ 111   ----------------------------------------
	.byte	W72
@ 112   ----------------------------------------
	.byte	W72
@ 113   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W72
@ 114   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 115   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W72
@ 116   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 117   ----------------------------------------
	.byte	W72
@ 118   ----------------------------------------
	.byte	W72
@ 119   ----------------------------------------
	.byte	W72
@ 120   ----------------------------------------
	.byte	W72
@ 121   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W72
@ 122   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 123   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W72
@ 124   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 125   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W72
@ 126   ----------------------------------------
	.byte	W72
@ 127   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 128   ----------------------------------------
	.byte	W72
@ 129   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W72
@ 130   ----------------------------------------
	.byte	W72
@ 131   ----------------------------------------
	.byte	W72
@ 132   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 133   ----------------------------------------
	.byte	W72
@ 134   ----------------------------------------
	.byte	W72
@ 135   ----------------------------------------
	.byte	W72
@ 136   ----------------------------------------
	.byte	W72
@ 137   ----------------------------------------
	.byte		N32   
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		        Cn3 
	.byte	W32
	.byte	W03
	.byte	W01
@ 138   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_2_067
	.byte	W01
	.byte		N32   , Cn3 , v096
	.byte	W32
	.byte	W03
	.byte	W01
@ 139   ----------------------------------------
	.byte		        As2 
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		TIE   , Ds3 
	.byte	W36
@ 140   ----------------------------------------
	.byte	W72
@ 141   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 142   ----------------------------------------
	.byte	W72
@ 143   ----------------------------------------
	.byte	W72
@ 144   ----------------------------------------
	.byte	W72
@ 145   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_2_063
	.byte	W01
@ 146   ----------------------------------------
	.byte		N92   , Ds3 , v096
	.byte	W72
@ 147   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		N23   , Cs3 
	.byte	W23
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte	W01
@ 148   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W72
@ 149   ----------------------------------------
	.byte	W72
@ 150   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	musicFEPoRLifeReturns_2_B35
musicFEPoRLifeReturns_2_B36:
@ 151   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

musicFEPoRLifeReturns_3:
	.byte	KEYSH , musicFEPoRLifeReturns_key+0
musicFEPoRLifeReturns_3_B69:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*musicFEPoRLifeReturns_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N68   , Cn3 , v052
	.byte	W02
	.byte		        Fn3 
	.byte	W03
	.byte		N66   , Gs3 
	.byte	W66
	.byte	W01
@ 001   ----------------------------------------
musicFEPoRLifeReturns_3_001:
	.byte		N68   , Cs3 , v052
	.byte	W02
	.byte		        Fn3 
	.byte	W03
	.byte		N66   , As3 
	.byte	W66
	.byte	PEND
	.byte	W01
@ 002   ----------------------------------------
musicFEPoRLifeReturns_3_002:
	.byte		N68   , Cn3 , v052
	.byte	W02
	.byte		        Fn3 
	.byte	W03
	.byte		N66   , Gs3 
	.byte	W66
	.byte	PEND
	.byte	W01
@ 003   ----------------------------------------
	.byte		N68   , Cn3 
	.byte	W02
	.byte		        En3 
	.byte	W03
	.byte		N66   , Gn3 
	.byte	W66
	.byte	W01
@ 004   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_3_002
	.byte	W01
@ 005   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_3_001
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_3_002
	.byte	W01
@ 007   ----------------------------------------
	.byte		N68   , Cn3 , v052
	.byte	W02
	.byte		        Ds3 
	.byte	W03
	.byte		N66   , Gn3 
	.byte	W66
	.byte	W01
@ 008   ----------------------------------------
	.byte		N68   , Cs3 
	.byte	W02
	.byte		        Fn3 
	.byte	W03
	.byte		N66   , Gs3 
	.byte	W66
	.byte	W01
@ 009   ----------------------------------------
musicFEPoRLifeReturns_3_009:
	.byte		N68   , Ds3 , v052
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte		N66   , As3 
	.byte	W66
	.byte	PEND
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_3_009
	.byte	W01
@ 011   ----------------------------------------
	.byte		N68   , As2 , v052
	.byte		N68   , En3 
	.byte	W68
	.byte	W04
@ 012   ----------------------------------------
musicFEPoRLifeReturns_3_012:
	.byte		N68   , Cn3 , v064
	.byte		N68   , Fn3 
	.byte		N68   , Gs3 
	.byte	W68
	.byte	PEND
	.byte	W04
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte		N68   , Fn3 
	.byte		N68   , As3 
	.byte	W68
	.byte	W04
@ 014   ----------------------------------------
musicFEPoRLifeReturns_3_014:
	.byte		N68   , Cs3 , v064
	.byte		N68   , Fn3 
	.byte		N68   , As3 
	.byte	W68
	.byte	PEND
	.byte	W04
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte		N68   , Ds3 
	.byte		N68   , Gn3 
	.byte		N68   , As3 
	.byte	W68
	.byte	W04
@ 016   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_3_014
	.byte	W04
@ 017   ----------------------------------------
	.byte		N68   , Cn3 , v064
	.byte		N68   , Fn3 
	.byte		N44   , Cn4 
	.byte	W44
	.byte	W01
	.byte	W03
	.byte		N22   , As3 
	.byte	W20
	.byte	W02
	.byte	W02
@ 018   ----------------------------------------
	.byte		N68   , Gs2 
	.byte		N68   , Cn3 
	.byte		N68   , Fn3 
	.byte		N68   , Gs3 
	.byte	W68
	.byte	W04
@ 019   ----------------------------------------
	.byte		        As2 
	.byte		N68   , Ds3 
	.byte		N68   , Gn3 
	.byte	W68
	.byte	W04
@ 020   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_3_012
	.byte	W04
@ 021   ----------------------------------------
	.byte		TIE   , Ds3 , v064
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W64
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte		        As3 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte		N68   , Gn3 
	.byte	W02
	.byte		        As3 
	.byte	W03
	.byte		N66   , Ds4 
	.byte	W66
	.byte	W01
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W11
	.byte	W01
	.byte		        Gs4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Gn4 
	.byte	W11
	.byte	W01
@ 027   ----------------------------------------
	.byte		N22   , Fn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W10
	.byte	W01
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		N22   , Cn4 
	.byte	W22
	.byte	W02
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		N22   , Gn3 
	.byte		N11   , Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W10
	.byte	W01
	.byte	W01
@ 029   ----------------------------------------
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Gn3 
	.byte	W11
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte	W01
	.byte		        Gs2 
	.byte	W11
	.byte	W01
	.byte		        Gn2 
	.byte	W11
	.byte	W01
@ 030   ----------------------------------------
	.byte		N68   , Gn3 
	.byte		N68   , As3 
	.byte		N11   , Cn4 
	.byte	W11
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Gs4 
	.byte	W11
	.byte	W01
	.byte		        Gn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W08
	.byte	W03
	.byte	W01
@ 031   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W13
	.byte		        Dn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W13
	.byte		        Dn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W04
	.byte		EOT   , Cn3 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte	W07
	.byte	W01
@ 033   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte		TIE   , Ds3 
	.byte		TIE   , Fn3 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W13
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W13
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W04
	.byte		EOT   , Gs2 
	.byte		        Ds3 
	.byte		        Fn3 
	.byte	W07
	.byte	W01
@ 035   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Gs3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W13
	.byte		        Dn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W13
	.byte		        Dn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W04
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte		        Gs3 
	.byte	W07
	.byte	W01
@ 037   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W13
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W13
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W04
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte		        As3 
	.byte	W07
	.byte	W01
@ 039   ----------------------------------------
	.byte		N22   , Gs3 , v052
	.byte		N22   , Cn4 
	.byte	W22
	.byte	W02
	.byte		N68   , Gn3 
	.byte		N68   , Bn3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W20
	.byte	W04
	.byte		N44   , Gs3 
	.byte		N44   , Cn4 
	.byte	W44
	.byte	W01
	.byte	W03
@ 041   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte		N11   , Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
@ 042   ----------------------------------------
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Gs4 
	.byte	W11
	.byte	W17
	.byte		EOT   , Gs3 
	.byte	W08
@ 043   ----------------------------------------
	.byte		N22   
	.byte		N22   , Cn4 
	.byte	W22
	.byte	W02
	.byte		N68   , Gn3 
	.byte		N68   , Bn3 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W20
	.byte	W04
	.byte		N22   , Fn3 
	.byte		N22   , Gs3 
	.byte	W22
	.byte	W02
	.byte		        En3 
	.byte		N22   , Gn3 
	.byte	W22
	.byte	W02
@ 045   ----------------------------------------
	.byte		N68   , Fn3 
	.byte		N60   , Gs3 
	.byte		N11   , Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W08
	.byte	W03
	.byte	W01
@ 046   ----------------------------------------
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Gs4 
	.byte	W11
	.byte	W01
	.byte		        Gn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
@ 047   ----------------------------------------
	.byte		N44   
	.byte		N44   , Fn4 
	.byte	W44
	.byte	W01
	.byte	W03
	.byte		        Bn3 
	.byte		N44   , Dn4 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W21
	.byte	W03
	.byte		        Gn3 
	.byte		N44   , Bn3 
	.byte	W44
	.byte	W01
	.byte	W03
@ 049   ----------------------------------------
	.byte		N68   , Fn3 
	.byte		N68   , Gs3 
	.byte		N68   , Cn4 
	.byte	W68
	.byte	W04
@ 050   ----------------------------------------
	.byte		N44   , Fn3 
	.byte		N44   , Gn3 
	.byte		N68   , Cn4 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W02
	.byte	W03
	.byte		N22   , En3 , v060
	.byte		N22   , Gn3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W02
@ 051   ----------------------------------------
	.byte		N32   , Ds3 , v064
	.byte		N32   , Gs3 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N11   , Dn3 
	.byte		N11   , As3 
	.byte	W11
	.byte	W01
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W22
	.byte	W02
@ 052   ----------------------------------------
	.byte		N32   , Bn3 
	.byte		N32   , Dn4 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W11
	.byte	W01
	.byte		N22   , As3 
	.byte		N22   , En4 
	.byte	W22
	.byte	W02
@ 053   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W11
	.byte	W01
	.byte		        As2 
	.byte	W11
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
@ 054   ----------------------------------------
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        As4 
	.byte	W11
	.byte	W01
	.byte		        Gn4 
	.byte	W11
	.byte	W01
@ 055   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , Gs3 
	.byte	W72
@ 056   ----------------------------------------
	.byte	W64
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        Gs3 
	.byte	W08
@ 057   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte		TIE   , Fn3 
	.byte		TIE   , Gs3 
	.byte	W72
@ 058   ----------------------------------------
	.byte	W64
	.byte		EOT   , Cs3 
	.byte		        Fn3 
	.byte		        Gs3 
	.byte	W08
@ 059   ----------------------------------------
	.byte		N22   , Dn3 
	.byte		N68   , Gn3 
	.byte		N68   , Bn3 
	.byte	W22
	.byte	W02
	.byte		N22   , Bn2 
	.byte	W22
	.byte	W02
	.byte		        Gn2 
	.byte	W20
	.byte	W02
	.byte	W02
@ 060   ----------------------------------------
	.byte		        Bn2 
	.byte		N22   , Gn3 
	.byte	W22
	.byte	W02
	.byte		        Cn3 
	.byte		N22   , Gs3 
	.byte	W22
	.byte	W02
	.byte		        Dn3 
	.byte		N22   , As3 
	.byte	W22
	.byte	W02
@ 061   ----------------------------------------
	.byte		N68   , Cs3 
	.byte		N48   , Fn3 
	.byte		N60   , Gs3 
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W11
	.byte	W01
	.byte		N20   , Fn3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W08
	.byte	W03
	.byte	W01
@ 062   ----------------------------------------
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Gs4 
	.byte	W11
	.byte	W01
	.byte		        Gn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
@ 063   ----------------------------------------
	.byte		N68   , Dn3 , v080
	.byte		N68   , Fn3 
	.byte		N68   , Gs3 
	.byte	W68
	.byte	W04
@ 064   ----------------------------------------
	.byte		        Bn2 
	.byte		N68   , Dn3 
	.byte		N68   , Gn3 
	.byte	W68
	.byte	W04
@ 065   ----------------------------------------
	.byte		        Cn3 
	.byte		N68   , Cs3 
	.byte		N68   , Fn3 
	.byte	W68
	.byte	W04
@ 066   ----------------------------------------
	.byte		N44   , Cs3 
	.byte		N44   , Fn3 
	.byte	W44
	.byte	W01
	.byte	W03
	.byte		N22   , As2 
	.byte		N22   , Gn3 
	.byte	W22
	.byte	W02
@ 067   ----------------------------------------
	.byte		N32   , Cn3 
	.byte		N32   , Gs3 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W11
	.byte	W01
	.byte		N22   , Fn3 
	.byte		N22   , Cn4 
	.byte	W22
	.byte	W02
@ 068   ----------------------------------------
	.byte		N32   , Bn2 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W11
	.byte	W01
	.byte		N22   , As2 
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte	W22
	.byte	W02
@ 069   ----------------------------------------
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte		N48   , Fn3 
	.byte	W11
	.byte	W01
	.byte		N11   , As2 
	.byte	W11
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W01
	.byte		N20   , Fn3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W08
	.byte	W03
	.byte	W01
@ 070   ----------------------------------------
	.byte		N68   , Gs3 
	.byte		N68   , Cn4 
	.byte		N22   , Fn4 
	.byte	W22
	.byte	W02
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W01
	.byte		N32   , Fn4 
	.byte	W32
	.byte	W02
	.byte	W02
@ 071   ----------------------------------------
	.byte		N68   , Dn3 
	.byte		N68   , Fn3 
	.byte		N68   , Cn4 
	.byte	W68
	.byte	W04
@ 072   ----------------------------------------
	.byte		N36   , Fn3 
	.byte		N11   , Dn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N20   
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W08
	.byte	W03
	.byte	W01
@ 073   ----------------------------------------
	.byte	W24
	.byte		        Cn5 , v064
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
@ 074   ----------------------------------------
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
@ 075   ----------------------------------------
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
@ 076   ----------------------------------------
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
@ 077   ----------------------------------------
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
@ 078   ----------------------------------------
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
@ 079   ----------------------------------------
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
@ 080   ----------------------------------------
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        As5 
	.byte	W11
	.byte	W01
@ 081   ----------------------------------------
	.byte		        Cn6 
	.byte	W11
	.byte	W01
	.byte		        Fn5 
	.byte	W11
	.byte	W01
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        Cn6 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Fn5 
	.byte	W11
	.byte	W01
@ 082   ----------------------------------------
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        Cn6 
	.byte	W11
	.byte	W01
	.byte		        As5 
	.byte	W11
	.byte	W01
	.byte		        Fn5 
	.byte	W11
	.byte	W01
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        As5 
	.byte	W11
	.byte	W01
@ 083   ----------------------------------------
	.byte		        Cn6 
	.byte	W11
	.byte	W01
	.byte		        Fn5 
	.byte	W11
	.byte	W01
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        Cn6 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Fn5 
	.byte	W11
	.byte	W01
@ 084   ----------------------------------------
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        Cn6 
	.byte	W11
	.byte	W01
	.byte		        As5 
	.byte	W11
	.byte	W01
	.byte		        Fn5 
	.byte	W11
	.byte	W01
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        As5 
	.byte	W11
	.byte	W01
@ 085   ----------------------------------------
	.byte		        Cn6 
	.byte	W11
	.byte	W01
	.byte		        Fn5 
	.byte	W11
	.byte	W01
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        Cn6 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Fn5 
	.byte	W11
	.byte	W01
@ 086   ----------------------------------------
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        Cn6 
	.byte	W11
	.byte	W01
	.byte		        As5 
	.byte	W11
	.byte	W01
	.byte		        Fn5 
	.byte	W11
	.byte	W01
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        As5 
	.byte	W11
	.byte	W01
@ 087   ----------------------------------------
	.byte		        Cn6 
	.byte	W11
	.byte	W01
	.byte		        Gn5 
	.byte	W11
	.byte	W01
	.byte		        Cn5 
	.byte	W11
	.byte	W01
	.byte		        As4 
	.byte	W11
	.byte	W01
	.byte		        Gn4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
@ 088   ----------------------------------------
	.byte		N68   , Cn4 
	.byte		N68   , Gn4 
	.byte	W68
	.byte	W04
@ 089   ----------------------------------------
	.byte		N22   , Cn4 , v096
	.byte		N22   , Ds4 
	.byte	W22
	.byte	W02
	.byte		        Gs3 
	.byte		N22   , Fn4 
	.byte	W22
	.byte	W02
	.byte		        As3 
	.byte		N22   , Gn4 
	.byte	W22
	.byte	W02
@ 090   ----------------------------------------
	.byte		        Cn4 
	.byte		N22   , Gs4 
	.byte	W22
	.byte	W02
	.byte		        Cs4 
	.byte		N22   , As4 
	.byte	W22
	.byte	W02
	.byte		N32   , Ds4 
	.byte		N32   , Cn5 
	.byte	W24
@ 091   ----------------------------------------
	.byte	W10
	.byte	W02
	.byte		N11   , Fn4 
	.byte		N11   , Dn5 
	.byte	W11
	.byte	W01
	.byte		TIE   , Dn4 
	.byte		TIE   , As4 
	.byte	W48
@ 092   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Dn4 
	.byte		        As4 
	.byte	W07
@ 093   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
@ 094   ----------------------------------------
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Gn4 
	.byte	W11
	.byte	W01
@ 095   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W11
	.byte	W01
	.byte		N22   , Cn4 
	.byte		N22   , Gs4 
	.byte	W22
	.byte	W02
	.byte		N11   , As3 
	.byte		N11   , Gn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte		N11   , Gn4 
	.byte	W11
	.byte	W01
	.byte		N22   , Gs3 
	.byte		N22   , Fn4 
	.byte	W12
@ 096   ----------------------------------------
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte		N22   , Ds4 
	.byte	W22
	.byte	W02
	.byte		        Fn3 
	.byte		N22   , Dn4 
	.byte	W22
	.byte	W02
	.byte		N11   , Ds3 
	.byte		N11   , Cn4 
	.byte	W11
	.byte	W01
@ 097   ----------------------------------------
	.byte		N22   
	.byte		N22   , Ds4 
	.byte	W22
	.byte	W02
	.byte		        Gs3 
	.byte		N22   , Fn4 
	.byte	W22
	.byte	W02
	.byte		        As3 
	.byte		N22   , Gn4 
	.byte	W22
	.byte	W02
@ 098   ----------------------------------------
	.byte		        Cn4 
	.byte		N22   , Gs4 
	.byte	W22
	.byte	W02
	.byte		        Cs4 
	.byte		N22   , As4 
	.byte	W22
	.byte	W02
	.byte		N32   , Ds4 
	.byte		N32   , Cn5 
	.byte	W24
@ 099   ----------------------------------------
	.byte	W10
	.byte	W02
	.byte		N11   , Fn4 
	.byte		N11   , Dn5 
	.byte	W11
	.byte	W01
	.byte		TIE   , Dn4 
	.byte		TIE   , As4 
	.byte	W48
@ 100   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Dn4 
	.byte		        As4 
	.byte	W07
@ 101   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
@ 102   ----------------------------------------
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Gn4 
	.byte	W11
	.byte	W01
@ 103   ----------------------------------------
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte		N11   , Gn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte	W11
	.byte	W01
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W11
	.byte	W01
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte	W11
	.byte	W01
@ 104   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , Cn5 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte		N11   , Cn5 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte		N11   , Dn5 
	.byte	W11
	.byte	W01
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W11
	.byte	W01
@ 105   ----------------------------------------
	.byte		N22   , Cn4 
	.byte		N22   , Ds4 
	.byte	W22
	.byte	W02
	.byte		        Gs3 
	.byte		N22   , Fn4 
	.byte	W22
	.byte	W02
	.byte		        As3 
	.byte		N22   , Gn4 
	.byte	W22
	.byte	W02
@ 106   ----------------------------------------
	.byte		        Cn4 
	.byte		N22   , Gs4 
	.byte	W22
	.byte	W02
	.byte		        Cs4 
	.byte		N22   , As4 
	.byte	W22
	.byte	W02
	.byte		N32   , Ds4 
	.byte		N32   , Cn5 
	.byte	W24
@ 107   ----------------------------------------
	.byte	W10
	.byte	W02
	.byte		N11   , Fn4 
	.byte		N11   , Dn5 
	.byte	W11
	.byte	W01
	.byte		TIE   , Dn4 
	.byte		TIE   , As4 
	.byte	W48
@ 108   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Dn4 
	.byte		        As4 
	.byte	W07
@ 109   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
@ 110   ----------------------------------------
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Gn4 
	.byte	W11
	.byte	W01
@ 111   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W11
	.byte	W01
	.byte		N22   , Cn4 
	.byte		N22   , Gs4 
	.byte	W22
	.byte	W02
	.byte		N11   , As3 
	.byte		N11   , Gn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte		N11   , Gn4 
	.byte	W11
	.byte	W01
	.byte		N22   , Gs3 
	.byte		N22   , Fn4 
	.byte	W12
@ 112   ----------------------------------------
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte		N22   , Ds4 
	.byte	W22
	.byte	W02
	.byte		        Fn3 
	.byte		N22   , Dn4 
	.byte	W22
	.byte	W02
	.byte		N11   , Ds3 
	.byte		N11   , Cn4 
	.byte	W11
	.byte	W01
@ 113   ----------------------------------------
	.byte		N22   
	.byte		N22   , Ds4 
	.byte	W22
	.byte	W02
	.byte		        Gs3 
	.byte		N22   , Fn4 
	.byte	W22
	.byte	W02
	.byte		        As3 
	.byte		N22   , Gn4 
	.byte	W22
	.byte	W02
@ 114   ----------------------------------------
	.byte		        Cn4 
	.byte		N22   , Gs4 
	.byte	W22
	.byte	W02
	.byte		        Cs4 
	.byte		N22   , As4 
	.byte	W22
	.byte	W02
	.byte		N32   , Ds4 
	.byte		N32   , Cn5 
	.byte	W24
@ 115   ----------------------------------------
	.byte	W10
	.byte	W02
	.byte		N11   , Fn4 
	.byte		N11   , Dn5 
	.byte	W11
	.byte	W01
	.byte		TIE   , Dn4 
	.byte		TIE   , As4 
	.byte	W48
@ 116   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Dn4 
	.byte		        As4 
	.byte	W07
@ 117   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
@ 118   ----------------------------------------
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Gn4 
	.byte	W11
	.byte	W01
@ 119   ----------------------------------------
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte		N11   , Gn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte	W11
	.byte	W01
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W11
	.byte	W01
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte	W11
	.byte	W01
@ 120   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , Cn5 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte		N11   , Cn5 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte		N11   , Dn5 
	.byte	W11
	.byte	W01
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W11
	.byte	W01
@ 121   ----------------------------------------
	.byte		N22   , Cn4 
	.byte		N22   , Ds4 
	.byte	W22
	.byte	W02
	.byte		        Gs3 
	.byte		N22   , Fn4 
	.byte	W22
	.byte	W02
	.byte		        As3 
	.byte		N22   , Gn4 
	.byte	W22
	.byte	W02
@ 122   ----------------------------------------
	.byte		        Cn4 
	.byte		N22   , Gs4 
	.byte	W22
	.byte	W02
	.byte		        Cs4 
	.byte		N22   , As4 
	.byte	W22
	.byte	W02
	.byte		N32   , Ds4 
	.byte		N32   , Cn5 
	.byte	W24
@ 123   ----------------------------------------
	.byte	W10
	.byte	W02
	.byte		N11   , Fn4 
	.byte		N11   , Dn5 
	.byte	W11
	.byte	W01
	.byte		TIE   , Dn4 
	.byte		TIE   , As4 
	.byte	W48
@ 124   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Dn4 
	.byte		        As4 
	.byte	W07
@ 125   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
@ 126   ----------------------------------------
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Gn4 
	.byte	W11
	.byte	W01
@ 127   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W11
	.byte	W01
	.byte		N22   , Cn4 
	.byte		N22   , Gs4 
	.byte	W22
	.byte	W02
	.byte		N11   , As3 
	.byte		N11   , Gn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte		N11   , Gn4 
	.byte	W11
	.byte	W01
	.byte		N22   , Gs3 
	.byte		N22   , Fn4 
	.byte	W12
@ 128   ----------------------------------------
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte		N22   , Ds4 
	.byte	W22
	.byte	W02
	.byte		        Fn3 
	.byte		N22   , Dn4 
	.byte	W22
	.byte	W02
	.byte		N11   , Ds3 
	.byte		N11   , Cn4 
	.byte	W11
	.byte	W01
@ 129   ----------------------------------------
	.byte		N22   
	.byte		N22   , Ds4 
	.byte	W22
	.byte	W02
	.byte		        Gs3 
	.byte		N22   , Fn4 
	.byte	W22
	.byte	W02
	.byte		        As3 
	.byte		N22   , Gn4 
	.byte	W22
	.byte	W02
@ 130   ----------------------------------------
	.byte		        Cn4 
	.byte		N22   , Gs4 
	.byte	W22
	.byte	W02
	.byte		        Cs4 
	.byte		N22   , As4 
	.byte	W22
	.byte	W02
	.byte		N32   , Ds4 
	.byte		N32   , Cn5 
	.byte	W24
@ 131   ----------------------------------------
	.byte	W10
	.byte	W02
	.byte		N11   , Fn4 
	.byte		N11   , Dn5 
	.byte	W11
	.byte	W01
	.byte		TIE   , Dn4 
	.byte		TIE   , As4 
	.byte	W48
@ 132   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Dn4 
	.byte		        As4 
	.byte	W07
@ 133   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
@ 134   ----------------------------------------
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Gn4 
	.byte	W11
	.byte	W01
@ 135   ----------------------------------------
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte		N11   , Gn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte	W11
	.byte	W01
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W11
	.byte	W01
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte	W11
	.byte	W01
@ 136   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , Cn5 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte		N11   , Cn5 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte		N11   , Dn5 
	.byte	W11
	.byte	W01
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W11
	.byte	W01
@ 137   ----------------------------------------
	.byte		N22   , Cn4 
	.byte		N22   , Ds4 
	.byte	W22
	.byte	W02
	.byte		        Gs3 
	.byte		N22   , Fn4 
	.byte	W22
	.byte	W02
	.byte		        As3 
	.byte		N22   , Gn4 
	.byte	W22
	.byte	W02
@ 138   ----------------------------------------
	.byte		        Cn4 
	.byte		N22   , Gs4 
	.byte	W22
	.byte	W02
	.byte		        Cs4 
	.byte		N22   , As4 
	.byte	W22
	.byte	W02
	.byte		N32   , Ds4 
	.byte		N32   , Cn5 
	.byte	W24
@ 139   ----------------------------------------
	.byte	W10
	.byte	W02
	.byte		N11   , Fn4 
	.byte		N11   , Dn5 
	.byte	W11
	.byte	W01
	.byte		TIE   , Dn4 
	.byte		TIE   , As4 
	.byte	W48
@ 140   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Dn4 
	.byte		        As4 
	.byte	W07
@ 141   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
@ 142   ----------------------------------------
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Gn4 
	.byte	W11
	.byte	W01
@ 143   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W11
	.byte	W01
	.byte		N22   , Cn4 
	.byte		N22   , Gs4 
	.byte	W22
	.byte	W02
	.byte		N11   , As3 
	.byte		N11   , Gn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte		N11   , Gn4 
	.byte	W11
	.byte	W01
	.byte		N22   , Gs3 
	.byte		N22   , Fn4 
	.byte	W12
@ 144   ----------------------------------------
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte		N22   , Ds4 
	.byte	W22
	.byte	W02
	.byte		        Fn3 
	.byte		N22   , Dn4 
	.byte	W22
	.byte	W02
	.byte		N11   , Ds3 
	.byte		N11   , Cn4 
	.byte	W11
	.byte	W01
@ 145   ----------------------------------------
	.byte		N22   
	.byte		N22   , Ds4 
	.byte	W22
	.byte	W02
	.byte		        Gs3 
	.byte		N22   , Fn4 
	.byte	W22
	.byte	W02
	.byte		        As3 
	.byte		N22   , Gn4 
	.byte	W22
	.byte	W02
@ 146   ----------------------------------------
	.byte		        Cn4 
	.byte		N22   , Gs4 
	.byte	W22
	.byte	W02
	.byte		        Cs4 
	.byte		N22   , As4 
	.byte	W22
	.byte	W02
	.byte		N32   , Ds4 
	.byte		N32   , Cn5 
	.byte	W24
@ 147   ----------------------------------------
	.byte	W10
	.byte	W02
	.byte		N11   , Fn4 
	.byte		N11   , Dn5 
	.byte	W11
	.byte	W01
	.byte		TIE   , Dn4 
	.byte		TIE   , As4 
	.byte	W48
@ 148   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Dn4 
	.byte		        As4 
	.byte	W07
@ 149   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
@ 150   ----------------------------------------
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Gn4 
	.byte	W11
	.byte	W01
@ 151   ----------------------------------------
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte		N11   , Gn4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte	W11
	.byte	W01
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W11
	.byte	W01
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte	W11
	.byte	W01
@ 152   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , Cn5 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte		N11   , Cn5 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte		N11   , Dn5 
	.byte	W11
	.byte	W01
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W11
	.byte	W01
@ 153   ----------------------------------------
	.byte		N12   , Fn4 
	.byte		N11   , Cn5 
	.byte	W11
	.byte	W01
	.byte		N56   , Fn4 
	.byte	W06
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W06
	.byte	W05
	.byte	W01
	.byte		        Cn5 , v092
	.byte	W06
	.byte	W05
	.byte	W01
	.byte		        Dn5 
	.byte	W06
	.byte	W05
	.byte	W01
	.byte		        As4 , v088
	.byte	W01
	.byte	W06
	.byte	W01
	.byte	W03
	.byte	W01
@ 154   ----------------------------------------
	.byte		N12   , Fn4 
	.byte		N11   , Cn5 
	.byte	W01
	.byte	W06
	.byte	W04
	.byte	W01
	.byte		N56   , Fn4 , v084
	.byte	W01
	.byte	W06
	.byte	W05
	.byte		N11   , Ds4 
	.byte	W01
	.byte	W06
	.byte	W04
	.byte	W01
	.byte		        Cn5 , v080
	.byte	W01
	.byte	W06
	.byte	W04
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte	W06
	.byte	W03
	.byte	W01
	.byte		        As4 , v076
	.byte	W02
	.byte	W06
	.byte	W03
	.byte	W01
@ 155   ----------------------------------------
	.byte		N12   , Fn4 
	.byte		N11   , Cn5 
	.byte	W02
	.byte	W06
	.byte	W03
	.byte	W01
	.byte		N56   , Fn4 , v072
	.byte	W02
	.byte	W06
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W02
	.byte	W06
	.byte	W03
	.byte	W01
	.byte		        Cn5 , v068
	.byte	W03
	.byte	W06
	.byte	W02
	.byte	W01
	.byte		        Dn5 
	.byte	W03
	.byte	W06
	.byte	W02
	.byte	W01
	.byte		        As4 , v064
	.byte	W03
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W01
@ 156   ----------------------------------------
	.byte		N12   , Fn4 
	.byte		N11   , Cn5 
	.byte	W03
	.byte	W06
	.byte	W02
	.byte	W01
	.byte		N56   , Fn4 , v060
	.byte	W03
	.byte	W06
	.byte	W03
	.byte		N11   , Ds4 
	.byte	W04
	.byte	W06
	.byte	W01
	.byte	W01
	.byte		        Cn5 , v056
	.byte	W04
	.byte	W06
	.byte	W01
	.byte	W01
	.byte		        Dn5 
	.byte	W04
	.byte	W06
	.byte	W01
	.byte	W01
	.byte		        As4 , v052
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
@ 157   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte		TIE   , Gn4 
	.byte		TIE   , Cn5 
	.byte	W72
@ 158   ----------------------------------------
	.byte	W64
	.byte		EOT   , Cn4 
	.byte		        Fn4 
	.byte		        Gn4 
	.byte		        Cn5 
	.byte	GOTO
	 .word	musicFEPoRLifeReturns_3_B69
musicFEPoRLifeReturns_3_B70:
	.byte	FINE

@**************** Track 4 (Midi-Chn.3) ****************@

musicFEPoRLifeReturns_4:
	.byte		VOL   , 127*musicFEPoRLifeReturns_mvl/mxv
	.byte	KEYSH , musicFEPoRLifeReturns_key+0
musicFEPoRLifeReturns_4_B101:
@ 000   ----------------------------------------
	.byte		N68   , Fn2 , v052
	.byte	W68
	.byte	W04
@ 001   ----------------------------------------
	.byte		N68   
	.byte	W68
	.byte	W04
@ 002   ----------------------------------------
	.byte		N68   
	.byte	W68
	.byte	W04
@ 003   ----------------------------------------
	.byte		N68   
	.byte	W68
	.byte	W04
@ 004   ----------------------------------------
	.byte		N68   
	.byte	W68
	.byte	W04
@ 005   ----------------------------------------
	.byte		N68   
	.byte	W68
	.byte	W04
@ 006   ----------------------------------------
	.byte		N68   
	.byte	W68
	.byte	W04
@ 007   ----------------------------------------
	.byte		N68   
	.byte	W68
	.byte	W04
@ 008   ----------------------------------------
	.byte		        Cs2 
	.byte	W68
	.byte	W04
@ 009   ----------------------------------------
	.byte		        Ds2 
	.byte	W68
	.byte	W04
@ 010   ----------------------------------------
	.byte		        Fn2 
	.byte	W68
	.byte	W04
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte		        Fn2 , v064
	.byte	W68
	.byte	W04
@ 013   ----------------------------------------
	.byte		        As1 
	.byte	W68
	.byte	W04
@ 014   ----------------------------------------
	.byte		        Cs2 
	.byte	W68
	.byte	W04
@ 015   ----------------------------------------
	.byte		        Cn2 
	.byte	W68
	.byte	W04
@ 016   ----------------------------------------
	.byte		        As1 
	.byte	W68
	.byte	W04
@ 017   ----------------------------------------
	.byte		        Gs1 
	.byte	W68
	.byte	W04
@ 018   ----------------------------------------
	.byte		        Fn1 
	.byte	W68
	.byte	W04
@ 019   ----------------------------------------
	.byte		N68   
	.byte	W68
	.byte	W04
@ 020   ----------------------------------------
	.byte		N68   
	.byte	W68
	.byte	W04
@ 021   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 022   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W08
@ 023   ----------------------------------------
	.byte		N68   
	.byte		N22   , As1 
	.byte	W22
	.byte	W02
	.byte		        Cn2 
	.byte	W22
	.byte	W02
	.byte		        Fn2 
	.byte	W20
	.byte	W02
	.byte	W02
@ 024   ----------------------------------------
musicFEPoRLifeReturns_4_024:
	.byte		N68   , Fn1 , v064
	.byte		N22   , As1 
	.byte	W22
	.byte	PEND
	.byte	W02
	.byte		        Cn2 
	.byte	W22
	.byte	W02
	.byte		        Fn2 
	.byte	W20
	.byte	W02
	.byte	W02
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_024
	.byte	W02
	.byte		N22   , Cn2 , v064
	.byte	W22
	.byte	W02
	.byte		        Gn2 
	.byte	W20
	.byte	W02
	.byte	W02
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_024
	.byte	W02
	.byte		N22   , Ds2 , v064
	.byte	W22
	.byte	W02
	.byte		        As2 
	.byte	W20
	.byte	W02
	.byte	W02
@ 027   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_024
	.byte	W02
	.byte		N22   , Fn2 , v064
	.byte	W22
	.byte	W02
	.byte		        Cn3 
	.byte	W20
	.byte	W02
	.byte	W02
@ 028   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_024
	.byte	W02
	.byte		N22   , Fn2 , v064
	.byte	W22
	.byte	W22
	.byte	W04
@ 029   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte	W72
@ 030   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W08
@ 031   ----------------------------------------
musicFEPoRLifeReturns_4_031:
	.byte		TIE   , Fn1 , v064
	.byte	W72
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W08
@ 033   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_031
@ 034   ----------------------------------------
	.byte	W64
	.byte		EOT   , Fn1 
	.byte	W08
@ 035   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_031
@ 036   ----------------------------------------
	.byte	W64
	.byte		EOT   , Fn1 
	.byte	W08
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_031
@ 038   ----------------------------------------
	.byte	W64
	.byte		EOT   , Fn1 
	.byte	W08
@ 039   ----------------------------------------
musicFEPoRLifeReturns_4_039:
	.byte		N22   , Fn2 , v052
	.byte	W22
	.byte	PEND
	.byte	W48
	.byte	W02
@ 040   ----------------------------------------
	.byte		N22   
	.byte	W22
	.byte	W24
	.byte	W02
	.byte		        Cn2 
	.byte	W22
	.byte	W02
@ 041   ----------------------------------------
musicFEPoRLifeReturns_4_041:
	.byte		N22   , Fn1 , v052
	.byte	W22
	.byte	PEND
	.byte	W24
	.byte	W02
	.byte		        Cn2 
	.byte	W22
	.byte	W02
@ 042   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_039
	.byte	W48
	.byte	W02
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_041
	.byte	W48
	.byte	W02
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_039
	.byte	W24
	.byte	W02
	.byte		N22   , Cn2 , v052
	.byte	W22
	.byte	W02
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_041
	.byte	W24
	.byte	W02
	.byte		N22   , Cn2 , v052
	.byte	W22
	.byte	W02
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_039
	.byte	W48
	.byte	W02
@ 047   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_039
	.byte	W48
	.byte	W02
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_039
	.byte	W24
	.byte	W02
	.byte		N22   , Cn2 , v052
	.byte	W22
	.byte	W02
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_041
	.byte	W48
	.byte	W02
@ 050   ----------------------------------------
	.byte		N22   , Fn2 , v052
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte		        Cn2 , v060
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W03
	.byte	W02
@ 051   ----------------------------------------
	.byte		N68   , Ds2 , v064
	.byte	W68
	.byte	W04
@ 052   ----------------------------------------
	.byte		N32   , Bn1 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		        Cn2 
	.byte	W32
	.byte	W02
	.byte	W02
@ 053   ----------------------------------------
	.byte		N68   , Fn1 
	.byte	W68
	.byte	W04
@ 054   ----------------------------------------
	.byte		N22   , Fn2 
	.byte	W22
	.byte	W24
	.byte	W02
	.byte		        Cn2 
	.byte	W22
	.byte	W02
@ 055   ----------------------------------------
	.byte		        Fn1 
	.byte	W22
	.byte	W02
	.byte		        Cn1 
	.byte	W22
	.byte	W02
	.byte		        Fn1 
	.byte	W22
	.byte	W02
@ 056   ----------------------------------------
	.byte		        Cn1 
	.byte	W22
	.byte	W02
	.byte		        Fn1 
	.byte	W22
	.byte	W02
	.byte		        Cn1 
	.byte	W22
	.byte	W02
@ 057   ----------------------------------------
	.byte		        Cs1 
	.byte	W22
	.byte	W02
	.byte		        Gs0 
	.byte	W22
	.byte	W02
	.byte		        Cs1 
	.byte	W22
	.byte	W02
@ 058   ----------------------------------------
	.byte		        Gs0 
	.byte	W22
	.byte	W02
	.byte		        Cs1 
	.byte	W22
	.byte	W02
	.byte		        Gs0 
	.byte	W22
	.byte	W02
@ 059   ----------------------------------------
	.byte		        Dn1 
	.byte	W22
	.byte	W02
	.byte		        Bn0 
	.byte	W22
	.byte	W02
	.byte		        Gn0 
	.byte	W22
	.byte	W02
@ 060   ----------------------------------------
	.byte		        Bn0 
	.byte	W22
	.byte	W02
	.byte		        Gs0 
	.byte	W22
	.byte	W02
	.byte		        Gn0 
	.byte	W22
	.byte	W02
@ 061   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte	W72
@ 062   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N22   , Gs1 
	.byte	W22
	.byte	W02
@ 063   ----------------------------------------
	.byte		N68   , Gn1 , v080
	.byte	W68
	.byte	W04
@ 064   ----------------------------------------
	.byte		N68   
	.byte	W68
	.byte	W04
@ 065   ----------------------------------------
	.byte		        Cs1 
	.byte	W68
	.byte	W04
@ 066   ----------------------------------------
	.byte		N68   
	.byte	W68
	.byte	W04
@ 067   ----------------------------------------
	.byte		N32   , Ds1 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N11   , Dn1 
	.byte	W11
	.byte	W01
	.byte		N22   , Cn1 
	.byte	W22
	.byte	W02
@ 068   ----------------------------------------
	.byte		N32   , Bn0 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N11   , Gs0 
	.byte	W11
	.byte	W01
	.byte		N22   , Gn0 
	.byte	W22
	.byte	W02
@ 069   ----------------------------------------
	.byte		N68   , Fn1 
	.byte	W68
	.byte	W04
@ 070   ----------------------------------------
	.byte		N68   
	.byte	W68
	.byte	W04
@ 071   ----------------------------------------
musicFEPoRLifeReturns_4_071:
	.byte		N68   , As0 , v080
	.byte	W68
	.byte	PEND
	.byte	W04
@ 072   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_071
	.byte	W04
@ 073   ----------------------------------------
	.byte		N68   , Cs1 , v064
	.byte	W24
	.byte		N22   , Gn1 
	.byte	W22
	.byte	W02
	.byte		        Gs1 
	.byte	W20
	.byte	W02
	.byte	W02
@ 074   ----------------------------------------
	.byte		N68   , Cs1 
	.byte		N22   , As1 
	.byte	W22
	.byte	W02
	.byte		        Ds2 
	.byte	W22
	.byte	W02
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W01
	.byte		        Gn2 
	.byte	W08
	.byte	W03
	.byte	W01
@ 075   ----------------------------------------
	.byte		N68   , Dn2 
	.byte		N68   , Gs2 
	.byte	W68
	.byte	W04
@ 076   ----------------------------------------
	.byte		        Dn2 
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W04
@ 077   ----------------------------------------
	.byte		        Ds2 
	.byte		N32   , Gs2 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N11   , As2 
	.byte	W11
	.byte	W01
	.byte		N22   , Cn3 
	.byte	W20
	.byte	W02
	.byte	W02
@ 078   ----------------------------------------
	.byte		N68   , Ds2 
	.byte		N32   , Gn2 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
	.byte		N22   , Gn2 
	.byte	W20
	.byte	W02
	.byte	W02
@ 079   ----------------------------------------
	.byte		N68   , Cn2 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 080   ----------------------------------------
	.byte		        Cn1 
	.byte		N68   , Cn2 
	.byte	W68
	.byte	W04
@ 081   ----------------------------------------
	.byte		        As0 
	.byte		N90   , As1 
	.byte	W68
	.byte	W04
@ 082   ----------------------------------------
	.byte		N68   , As0 
	.byte	W19
	.byte	W05
	.byte		N22   , Gs1 
	.byte	W22
	.byte	W02
	.byte		        Gn1 
	.byte	W20
	.byte	W02
	.byte	W02
@ 083   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W11
	.byte	W01
	.byte		        Ds1 
	.byte	W11
	.byte	W01
	.byte		        Fn1 
	.byte	W11
	.byte	W01
	.byte		        Gn1 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte	W01
@ 084   ----------------------------------------
	.byte		        Cn2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
	.byte		        Ds2 
	.byte	W11
	.byte	W01
	.byte		        Fn2 
	.byte	W11
	.byte	W01
	.byte		        Gn2 
	.byte	W11
	.byte	W01
	.byte		        Gs2 
	.byte	W11
	.byte	W01
@ 085   ----------------------------------------
	.byte		N68   , Ds2 
	.byte		N44   , As2 
	.byte	W44
	.byte	W01
	.byte	W03
	.byte		N22   , Gn2 
	.byte	W20
	.byte	W02
	.byte	W02
@ 086   ----------------------------------------
	.byte		N68   , Ds2 
	.byte		N22   , Gs2 
	.byte	W22
	.byte	W02
	.byte		        Fn2 
	.byte	W22
	.byte	W02
	.byte		        Cn2 
	.byte	W20
	.byte	W02
	.byte	W02
@ 087   ----------------------------------------
	.byte		N56   , Cn1 
	.byte		TIE   , Cn2 
	.byte	W56
	.byte	W04
	.byte		N11   , Cn1 
	.byte	W11
	.byte	W01
@ 088   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N56   
	.byte	W52
	.byte		EOT   , Cn2 
	.byte	W04
	.byte	W04
@ 089   ----------------------------------------
	.byte		N68   , Cs2 , v096
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W04
@ 090   ----------------------------------------
	.byte		        Cs2 
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W04
@ 091   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 092   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 093   ----------------------------------------
	.byte		        Ds2 
	.byte		N68   , As2 
	.byte	W68
	.byte	W04
@ 094   ----------------------------------------
	.byte		        Ds2 
	.byte		N68   , As2 
	.byte	W68
	.byte	W04
@ 095   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 096   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 097   ----------------------------------------
	.byte		        Cs2 
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W04
@ 098   ----------------------------------------
	.byte		        Cs2 
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W04
@ 099   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 100   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 101   ----------------------------------------
	.byte		        Ds2 
	.byte		N68   , As2 
	.byte	W68
	.byte	W04
@ 102   ----------------------------------------
	.byte		        Ds2 
	.byte		N68   , As2 
	.byte	W68
	.byte	W04
@ 103   ----------------------------------------
musicFEPoRLifeReturns_4_103:
	.byte		N44   , Dn1 , v096
	.byte		N44   , Dn2 
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		N11   , Fn1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
@ 104   ----------------------------------------
	.byte		        As1 
	.byte		N11   , As2 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W11
	.byte	W01
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W01
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W01
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W11
	.byte	W01
@ 105   ----------------------------------------
	.byte		N68   , Cs2 
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W04
@ 106   ----------------------------------------
	.byte		        Cs2 
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W04
@ 107   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 108   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 109   ----------------------------------------
	.byte		        Ds2 
	.byte		N68   , As2 
	.byte	W68
	.byte	W04
@ 110   ----------------------------------------
	.byte		        Ds2 
	.byte		N68   , As2 
	.byte	W68
	.byte	W04
@ 111   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 112   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 113   ----------------------------------------
	.byte		        Cs2 
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W04
@ 114   ----------------------------------------
	.byte		        Cs2 
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W04
@ 115   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 116   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 117   ----------------------------------------
	.byte		        Ds2 
	.byte		N68   , As2 
	.byte	W68
	.byte	W04
@ 118   ----------------------------------------
	.byte		        Ds2 
	.byte		N68   , As2 
	.byte	W68
	.byte	W04
@ 119   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_103
	.byte	W03
	.byte		N11   , Fn1 , v096
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
@ 120   ----------------------------------------
	.byte		        As1 
	.byte		N11   , As2 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W11
	.byte	W01
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W01
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W01
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W11
	.byte	W01
@ 121   ----------------------------------------
	.byte		N68   , Cs2 
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W04
@ 122   ----------------------------------------
	.byte		        Cs2 
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W04
@ 123   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 124   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 125   ----------------------------------------
	.byte		        Ds2 
	.byte		N68   , As2 
	.byte	W68
	.byte	W04
@ 126   ----------------------------------------
	.byte		        Ds2 
	.byte		N68   , As2 
	.byte	W68
	.byte	W04
@ 127   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 128   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 129   ----------------------------------------
	.byte		        Cs2 
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W04
@ 130   ----------------------------------------
	.byte		        Cs2 
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W04
@ 131   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 132   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 133   ----------------------------------------
	.byte		        Ds2 
	.byte		N68   , As2 
	.byte	W68
	.byte	W04
@ 134   ----------------------------------------
	.byte		        Ds2 
	.byte		N68   , As2 
	.byte	W68
	.byte	W04
@ 135   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_103
	.byte	W03
	.byte		N11   , Fn1 , v096
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
@ 136   ----------------------------------------
	.byte		        As1 
	.byte		N11   , As2 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W11
	.byte	W01
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W01
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W01
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W11
	.byte	W01
@ 137   ----------------------------------------
	.byte		N68   , Cs2 
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W04
@ 138   ----------------------------------------
	.byte		        Cs2 
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W04
@ 139   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 140   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 141   ----------------------------------------
	.byte		        Ds2 
	.byte		N68   , As2 
	.byte	W68
	.byte	W04
@ 142   ----------------------------------------
	.byte		        Ds2 
	.byte		N68   , As2 
	.byte	W68
	.byte	W04
@ 143   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 144   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 145   ----------------------------------------
	.byte		        Cs2 
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W04
@ 146   ----------------------------------------
	.byte		        Cs2 
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W04
@ 147   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 148   ----------------------------------------
	.byte		        As1 
	.byte		N68   , Fn2 
	.byte	W68
	.byte	W04
@ 149   ----------------------------------------
	.byte		        Ds2 
	.byte		N68   , As2 
	.byte	W68
	.byte	W04
@ 150   ----------------------------------------
	.byte		        Ds2 
	.byte		N68   , As2 
	.byte	W68
	.byte	W04
@ 151   ----------------------------------------
	.byte	PATT
	 .word	musicFEPoRLifeReturns_4_103
	.byte	W03
	.byte		N11   , Fn1 , v096
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
@ 152   ----------------------------------------
	.byte		        As1 
	.byte		N11   , As2 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W11
	.byte	W01
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W01
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W01
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W11
	.byte	W01
@ 153   ----------------------------------------
	.byte		N68   , Cn2 
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W01
	.byte	W04
@ 154   ----------------------------------------
	.byte		        As1 , v088
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W04
@ 155   ----------------------------------------
	.byte		        Gs1 , v076
	.byte	W02
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W01
	.byte	W03
@ 156   ----------------------------------------
	.byte		        Gn1 , v064
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W04
	.byte	W02
	.byte	W02
@ 157   ----------------------------------------
	.byte		TIE   , Fn1 , v052
	.byte	W72
@ 158   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	GOTO
	 .word	musicFEPoRLifeReturns_4_B101
musicFEPoRLifeReturns_4_B102:
	.byte	FINE

@******************************************************@
	.align	2

musicFEPoRLifeReturns:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFEPoRLifeReturns_pri	@ Priority
	.byte	musicFEPoRLifeReturns_rev	@ Reverb.

	.word	musicFEPoRLifeReturns_grp

	.word	musicFEPoRLifeReturns_1
	.word	musicFEPoRLifeReturns_2
	.word	musicFEPoRLifeReturns_3
	.word	musicFEPoRLifeReturns_4

	.end
