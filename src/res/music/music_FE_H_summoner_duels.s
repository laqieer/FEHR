	.include "MPlayDef.s"

	.equ	musicFEHSummonerDuels_grp, native_instrument_map_bin
	.equ	musicFEHSummonerDuels_pri, 0
	.equ	musicFEHSummonerDuels_rev, 0
	.equ	musicFEHSummonerDuels_mvl, 127
	.equ	musicFEHSummonerDuels_key, 0
	.equ	musicFEHSummonerDuels_tbs, 1
	.equ	musicFEHSummonerDuels_exg, 0
	.equ	musicFEHSummonerDuels_cmp, 1

	.section .rodata
	.global	musicFEHSummonerDuels
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicFEHSummonerDuels_1:
	.byte	KEYSH , musicFEHSummonerDuels_key+0
musicFEHSummonerDuels_1_B1:
@ 000   ----------------------------------------
@ 001   ----------------------------------------
@ 002   ----------------------------------------
	.byte	TEMPO , 93*musicFEHSummonerDuels_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*musicFEHSummonerDuels_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Bn1 , v080
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		N05   , Fs2 , v080
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		N05   , En2 , v080
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
@ 004   ----------------------------------------
musicFEHSummonerDuels_1_004:
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Dn2 , v080
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
musicFEHSummonerDuels_1_005:
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Bn1 , v080
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
musicFEHSummonerDuels_1_006:
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Fs2 , v080
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
musicFEHSummonerDuels_1_007:
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , En2 , v080
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_004
@ 009   ----------------------------------------
musicFEHSummonerDuels_1_009:
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N05   , Bn1 , v080
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
musicFEHSummonerDuels_1_010:
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N05   , Fs2 , v080
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
musicFEHSummonerDuels_1_011:
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N05   , En2 , v080
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
musicFEHSummonerDuels_1_012:
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N05   , Dn2 , v080
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
musicFEHSummonerDuels_1_013:
	.byte		N11   , An0 , v092
	.byte	W12
	.byte		N05   , Bn1 , v080
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
musicFEHSummonerDuels_1_014:
	.byte		N11   , An0 , v092
	.byte	W12
	.byte		N05   , Fs2 , v080
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
musicFEHSummonerDuels_1_015:
	.byte		N11   , An0 , v092
	.byte	W12
	.byte		N05   , En2 , v080
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
musicFEHSummonerDuels_1_016:
	.byte		N11   , Dn1 , v092
	.byte	W12
	.byte		N05   , Dn2 , v080
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Dn3 
	.byte		N22   , Bn3 
	.byte		N22   , Bn4 
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
musicFEHSummonerDuels_1_017:
	.byte		N11   , En1 , v092
	.byte		TIE   , An4 , v080
	.byte		TIE   , An5 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_007
@ 020   ----------------------------------------
	.byte		N11   , En1 , v092
	.byte	W05
	.byte		EOT   , An4 
	.byte		        An5 
	.byte	W07
	.byte		N05   , Dn2 , v080
	.byte		N05   , Fs2 
	.byte		N22   , Gn4 
	.byte		N22   , Gn5 
	.byte	W06
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N22   , Fs4 
	.byte		N22   , Fs5 
	.byte	W06
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , An1 
	.byte		N22   , Gn4 
	.byte		N22   , Gn5 
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Bn1 
	.byte	W12
@ 021   ----------------------------------------
musicFEHSummonerDuels_1_021:
	.byte		N11   , En1 , v092
	.byte		N44   , Fs4 , v080
	.byte		N44   , Fs5 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
musicFEHSummonerDuels_1_022:
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Fs2 , v080
	.byte		N05   , An2 
	.byte		N68   , Bn3 
	.byte		N68   , Bn4 
	.byte	W06
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_007
@ 024   ----------------------------------------
musicFEHSummonerDuels_1_024:
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Dn2 , v080
	.byte		N05   , Fs2 
	.byte		N22   , En3 
	.byte		N22   , En4 
	.byte	W06
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N22   , An2 
	.byte		N22   , An3 
	.byte	W06
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , An1 
	.byte		N22   , Bn2 
	.byte		N22   , Bn3 
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
musicFEHSummonerDuels_1_025:
	.byte		N11   , Cn1 , v092
	.byte		N44   , En3 , v080
	.byte		N44   , En4 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
musicFEHSummonerDuels_1_026:
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N05   , Fs2 , v080
	.byte		N05   , An2 
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W06
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
musicFEHSummonerDuels_1_027:
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N05   , En2 , v080
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
musicFEHSummonerDuels_1_028:
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N05   , Dn2 , v080
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N44   , An3 
	.byte		N44   , An4 
	.byte	W06
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
musicFEHSummonerDuels_1_029:
	.byte		N11   , An0 , v092
	.byte		N90   , Fs3 , v080
	.byte		N90   , Fs4 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_014
@ 031   ----------------------------------------
musicFEHSummonerDuels_1_031:
	.byte		N11   , An0 , v092
	.byte	W12
	.byte		N05   , En2 , v080
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte		N90   , Dn4 
	.byte		N90   , Dn5 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
musicFEHSummonerDuels_1_032:
	.byte		N11   , Dn1 , v092
	.byte	W12
	.byte		N05   , Dn2 , v080
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
musicFEHSummonerDuels_1_033:
	.byte		TIE   , Cn2 , v064
	.byte		N68   , An2 
	.byte		N22   , Fs3 
	.byte		TIE   , Bn3 
	.byte	W24
	.byte		N22   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N22   , En3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
musicFEHSummonerDuels_1_034:
	.byte		N22   , Bn2 , v064
	.byte		N44   , Gn3 
	.byte	W17
	.byte	PEND
	.byte		EOT   , Bn3 
	.byte	W07
	.byte		N68   , En2 
	.byte		N22   , An3 
	.byte	W24
	.byte		N44   , Fs3 
	.byte		N22   , Dn4 
	.byte	W15
	.byte		EOT   , Cn2 
	.byte	W09
	.byte		N22   
	.byte		N22   , Bn3 
	.byte	W24
@ 035   ----------------------------------------
musicFEHSummonerDuels_1_035:
	.byte		N90   , An1 , v064
	.byte		N68   , Cn3 
	.byte		N22   , Fs3 
	.byte		N44   , An3 
	.byte	W24
	.byte		N90   , En3 
	.byte	W24
	.byte		N68   , Gn3 
	.byte	W24
	.byte		N22   , Dn3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
musicFEHSummonerDuels_1_036:
	.byte		N44   , En2 , v064
	.byte		N44   , Dn3 
	.byte	W24
	.byte		N22   , Fs3 , v068
	.byte		N22   , An3 
	.byte	W24
	.byte		        An2 , v072
	.byte		N44   , En3 
	.byte		N22   , Gn3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        Bn2 , v076
	.byte		N22   , An3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
musicFEHSummonerDuels_1_037:
	.byte		TIE   , Cn1 , v080
	.byte		TIE   , Cn2 
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N44   , An3 
	.byte		N68   , En4 
	.byte	W24
	.byte		N22   , En3 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
musicFEHSummonerDuels_1_038:
	.byte		N22   , En3 , v080
	.byte		N44   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N44   , An3 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Fs3 
	.byte		N22   , Fs4 
	.byte	W14
	.byte	PEND
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte	W10
@ 039   ----------------------------------------
musicFEHSummonerDuels_1_039:
	.byte		TIE   , An0 , v080
	.byte		TIE   , An1 
	.byte		N22   , Bn3 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        En3 
	.byte		N22   , An3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        Dn3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W24
	.byte		N22   , Cn3 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
musicFEHSummonerDuels_1_040:
	.byte		N22   , Bn2 , v080
	.byte		N22   , Dn3 
	.byte	W24
	.byte		        An2 , v076
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        Gn2 , v068
	.byte		N22   , Bn2 
	.byte	W24
	.byte		        En2 , v060
	.byte		N22   , An2 
	.byte	W14
	.byte	PEND
	.byte		EOT   , An0 
	.byte		        An1 
	.byte	W02
	.byte		        Bn3 
	.byte		        Dn4 
	.byte	W08
@ 041   ----------------------------------------
musicFEHSummonerDuels_1_041:
	.byte		N90   , Fn3 , v052
	.byte		N90   , Cn4 
	.byte		N90   , En4 
	.byte		N44   , An4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
musicFEHSummonerDuels_1_042:
	.byte		N90   , En3 , v052
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
musicFEHSummonerDuels_1_043:
	.byte		TIE   , Cs3 , v052
	.byte		TIE   , An3 
	.byte		TIE   , Bn3 
	.byte		N90   , En4 
	.byte	W96
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N68   , An4 
	.byte		N68   , An5 
	.byte	W72
	.byte		EOT   , Bn3 
	.byte		N01   , Bn3 , v096
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W02
	.byte		EOT   , Cs3 
	.byte		        An3 
	.byte	W10
@ 045   ----------------------------------------
musicFEHSummonerDuels_1_045:
	.byte		N90   , En1 , v108
	.byte		N22   , Gn4 , v096
	.byte	W12
	.byte		N11   , Fs2 , v088
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte		N11   , Gn2 
	.byte		N32   , Fs4 , v096
	.byte	W12
	.byte		N11   , Gn2 , v088
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte		N11   , Gn2 
	.byte		N68   , En4 , v096
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
musicFEHSummonerDuels_1_046:
	.byte		N90   , Cn1 , v108
	.byte	W12
	.byte		N11   , Fs2 , v088
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N11   , Bn2 
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        An2 , v088
	.byte		N11   , Cn3 
	.byte		N44   , Dn4 , v096
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
musicFEHSummonerDuels_1_047:
	.byte		N90   , Gn1 , v108
	.byte	W12
	.byte		N11   , An2 , v088
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N11   , Bn2 
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N11   , Dn3 
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N11   , Bn2 
	.byte		N32   , An3 , v096
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
musicFEHSummonerDuels_1_048:
	.byte		N44   , Dn1 , v108
	.byte	W12
	.byte		N11   , En2 , v088
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N44   , Bn3 , v096
	.byte	W12
	.byte		N11   , Dn2 , v088
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N44   , Ds1 , v108
	.byte	W12
	.byte		N11   , Fs2 , v088
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn3 
	.byte		N11   , Bn3 , v096
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N11   , Bn2 
	.byte		N11   , Fs4 , v096
	.byte		N11   , Fs5 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
musicFEHSummonerDuels_1_049:
	.byte		N90   , En1 , v108
	.byte		N22   , Gn4 , v096
	.byte		N22   , Gn5 
	.byte	W12
	.byte		N11   , Fs2 , v088
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , An4 , v096
	.byte		N11   , An5 
	.byte	W12
	.byte		        En2 , v088
	.byte		N11   , Gn2 
	.byte		N32   , Bn4 , v096
	.byte		N32   , Bn5 
	.byte	W12
	.byte		N11   , Gn2 , v088
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn5 , v096
	.byte		N11   , Dn6 
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N11   , Dn3 
	.byte		N44   , En5 , v096
	.byte		N44   , En6 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
musicFEHSummonerDuels_1_050:
	.byte		N90   , Cn1 , v108
	.byte	W12
	.byte		N11   , Cn3 , v088
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , Gn4 , v096
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N11   , En3 
	.byte		N11   , En5 , v096
	.byte		N11   , En6 
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N11   , Dn3 
	.byte		N11   , Dn5 , v096
	.byte		N11   , Dn6 
	.byte	W12
	.byte		        An2 , v088
	.byte		N11   , Cn3 
	.byte		N11   , Cn5 , v096
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N11   , Bn2 
	.byte		N44   , Bn4 , v096
	.byte		N44   , Bn5 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
musicFEHSummonerDuels_1_051:
	.byte		N90   , Gn1 , v108
	.byte	W12
	.byte		N11   , An2 , v088
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Dn4 , v096
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N11   , Bn2 
	.byte		N11   , Bn4 , v096
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N11   , Gn2 
	.byte		N11   , An4 , v096
	.byte		N11   , An5 
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N11   , Dn3 
	.byte		N11   , Gn4 , v096
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N11   , Bn2 
	.byte		N56   , Fs4 , v096
	.byte		N56   , Fs5 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
musicFEHSummonerDuels_1_052:
	.byte		N90   , Dn1 , v108
	.byte	W12
	.byte		N11   , En2 , v088
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        An2 , v088
	.byte		N11   , Dn3 
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		        Fs2 , v088
	.byte		N11   , An2 
	.byte		N32   , Gn4 , v096
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
musicFEHSummonerDuels_1_053:
	.byte		N90   , Cn1 , v108
	.byte	W12
	.byte		N11   , Dn2 , v088
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte		N11   , Bn2 
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N32   , Gn4 , v096
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
musicFEHSummonerDuels_1_054:
	.byte		N90   , Dn1 , v108
	.byte	W12
	.byte		N11   , Dn2 , v088
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte		N11   , Bn2 
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N32   , Bn4 , v096
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
musicFEHSummonerDuels_1_055:
	.byte		N90   , Cs1 , v108
	.byte	W12
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N22   , En5 , v076
	.byte		N22   , En6 
	.byte	W12
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N22   , Bn4 , v076
	.byte		N22   , Bn5 
	.byte	W12
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N22   , Cs5 , v076
	.byte		N22   , Cs6 
	.byte	W12
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
musicFEHSummonerDuels_1_056:
	.byte		N90   , Cs1 , v108
	.byte		N22   , Gn5 , v076
	.byte		N22   , Gn6 
	.byte	W12
	.byte		N11   , An1 , v088
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gn2 
	.byte		N22   , En5 , v076
	.byte		N22   , En6 
	.byte	W12
	.byte		N11   , An1 , v088
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gn2 
	.byte		N44   , An5 , v076
	.byte		N44   , An6 
	.byte	W12
	.byte		N11   , An1 , v088
	.byte		N11   , En2 
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        Cs2 , v088
	.byte		N11   , Gn2 
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		        An1 , v088
	.byte		N11   , En2 
	.byte		N32   , Gn4 , v096
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_053
@ 058   ----------------------------------------
musicFEHSummonerDuels_1_058:
	.byte		N90   , Dn1 , v108
	.byte	W12
	.byte		N11   , Dn2 , v088
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte		N11   , Bn2 
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N32   , Bn3 , v096
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
musicFEHSummonerDuels_1_059:
	.byte		N90   , An0 , v108
	.byte	W12
	.byte		N11   , Cs2 , v084
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N22   , En5 , v072
	.byte		N22   , En6 
	.byte	W12
	.byte		N11   , Cs2 , v084
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N22   , Bn4 , v072
	.byte		N22   , Bn5 
	.byte	W12
	.byte		N11   , Cs2 , v084
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 , v080
	.byte		N11   , An2 
	.byte		N22   , Cs5 , v072
	.byte		N22   , Cs6 
	.byte	W12
	.byte		N11   , Cs2 , v080
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
musicFEHSummonerDuels_1_060:
	.byte		N90   , An0 , v100
	.byte		N44   , An4 , v068
	.byte		N44   , An5 
	.byte	W12
	.byte		N11   , An1 , v080
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cs2 , v076
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gn2 
	.byte		N44   , En4 , v064
	.byte		N44   , En5 
	.byte	W12
	.byte		N11   , An1 , v076
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An1 , v072
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
@ 062   ----------------------------------------
	.byte	TEMPO , 93*musicFEHSummonerDuels_tbs/2
	.byte		        En1 , v092
	.byte	W12
	.byte		N05   , Bn1 , v080
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_006
@ 064   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_007
@ 065   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_004
@ 066   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_005
@ 067   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_006
@ 068   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_007
@ 069   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_004
@ 070   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_009
@ 071   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_010
@ 072   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_011
@ 073   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_012
@ 074   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_013
@ 075   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_014
@ 076   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_015
@ 077   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_016
@ 078   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_017
@ 079   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_006
@ 080   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_007
@ 081   ----------------------------------------
	.byte		N11   , En1 , v092
	.byte	W05
	.byte		EOT   , An4 
	.byte		        An5 
	.byte	W07
	.byte		N05   , Dn2 , v080
	.byte		N05   , Fs2 
	.byte		N22   , Gn4 
	.byte		N22   , Gn5 
	.byte	W06
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N22   , Fs4 
	.byte		N22   , Fs5 
	.byte	W06
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , An1 
	.byte		N22   , Gn4 
	.byte		N22   , Gn5 
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Bn1 
	.byte	W12
@ 082   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_021
@ 083   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_022
@ 084   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_007
@ 085   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_024
@ 086   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_025
@ 087   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_026
@ 088   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_027
@ 089   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_028
@ 090   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_029
@ 091   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_014
@ 092   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_031
@ 093   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_032
@ 094   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_033
@ 095   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_034
	.byte		EOT   , Bn3 
	.byte	W07
	.byte		N68   , En2 , v064
	.byte		N22   , An3 
	.byte	W24
	.byte		N44   , Fs3 
	.byte		N22   , Dn4 
	.byte	W15
	.byte		EOT   , Cn2 
	.byte	W09
	.byte		N22   
	.byte		N22   , Bn3 
	.byte	W24
@ 096   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_035
@ 097   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_036
@ 098   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_037
@ 099   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_038
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte	W10
@ 100   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_039
@ 101   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_040
	.byte		EOT   , An0 
	.byte		        An1 
	.byte	W02
	.byte		        Bn3 
	.byte		        Dn4 
	.byte	W08
@ 102   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_041
@ 103   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_042
@ 104   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_043
@ 105   ----------------------------------------
	.byte		N68   , An4 , v052
	.byte		N68   , An5 
	.byte	W72
	.byte		EOT   , Bn3 
	.byte		N01   , Bn3 , v096
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W02
	.byte		EOT   , Cs3 
	.byte		        An3 
	.byte	W10
@ 106   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_045
@ 107   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_046
@ 108   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_047
@ 109   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_048
@ 110   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_049
@ 111   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_050
@ 112   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_051
@ 113   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_052
@ 114   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_053
@ 115   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_054
@ 116   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_055
@ 117   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_056
@ 118   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_053
@ 119   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_058
@ 120   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_059
@ 121   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_060
@ 122   ----------------------------------------
musicFEHSummonerDuels_1_122:
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Bn2 , v080
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 123   ----------------------------------------
musicFEHSummonerDuels_1_123:
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Fs3 , v080
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 124   ----------------------------------------
musicFEHSummonerDuels_1_124:
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , En3 , v080
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 125   ----------------------------------------
musicFEHSummonerDuels_1_125:
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 126   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_122
@ 127   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_123
@ 128   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_124
@ 129   ----------------------------------------
	.byte	PATT
	 .word	musicFEHSummonerDuels_1_125
@ 130   ----------------------------------------
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N05   , Bn2 , v080
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 131   ----------------------------------------
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N05   , Fs3 , v080
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
@ 132   ----------------------------------------
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N05   , En3 , v080
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
@ 133   ----------------------------------------
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte	W12
@ 134   ----------------------------------------
	.byte		        An0 , v092
	.byte	W12
	.byte		N05   , Bn2 , v080
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 135   ----------------------------------------
	.byte		        An0 , v092
	.byte	W12
	.byte		N05   , Fs3 , v080
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
@ 136   ----------------------------------------
	.byte		        An0 , v092
	.byte	W12
	.byte		N05   , En3 , v080
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
@ 137   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N11   , Fs2 , v080
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
@ 138   ----------------------------------------
	.byte		        En1 , v092
	.byte		N11   , Bn2 , v080
	.byte		N11   , En3 
	.byte	W24
	.byte		        En0 , v092
	.byte	W11
	.byte	GOTO
	 .word	musicFEHSummonerDuels_1_B1
musicFEHSummonerDuels_1_B2:
	.byte	FINE

@******************************************************@
	.align	2

musicFEHSummonerDuels:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFEHSummonerDuels_pri	@ Priority
	.byte	musicFEHSummonerDuels_rev	@ Reverb.

	.word	musicFEHSummonerDuels_grp

	.word	musicFEHSummonerDuels_1

	.end
