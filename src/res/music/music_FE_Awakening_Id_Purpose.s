	.include "MPlayDef.s"

	.equ	music_FE_Awakening_Id_Purpose_grp, native_instrument_map_bin
	.equ	music_FE_Awakening_Id_Purpose_pri, 0
	.equ	music_FE_Awakening_Id_Purpose_rev, 0
	.equ	music_FE_Awakening_Id_Purpose_mvl, 127
	.equ	music_FE_Awakening_Id_Purpose_key, 0
	.equ	music_FE_Awakening_Id_Purpose_tbs, 1
	.equ	music_FE_Awakening_Id_Purpose_exg, 0
	.equ	music_FE_Awakening_Id_Purpose_cmp, 1

	.section .rodata
	.global	music_FE_Awakening_Id_Purpose
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

music_FE_Awakening_Id_Purpose_1:
	.byte	KEYSH , music_FE_Awakening_Id_Purpose_key+0
music_FE_Awakening_Id_Purpose_1_B33:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	TEMPO , 103*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 101*music_FE_Awakening_Id_Purpose_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*music_FE_Awakening_Id_Purpose_mvl/mxv
	.byte		        110*music_FE_Awakening_Id_Purpose_mvl/mxv
	.byte	W48
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        As3 
	.byte	W05
	.byte		        Fn4 
	.byte	W05
	.byte		VOL   , 102*music_FE_Awakening_Id_Purpose_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		N68   , Gn1 , v072
	.byte		N03   , As3 , v076
	.byte	W03
	.byte		N44   , Cn4 , v072
	.byte	W03
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v080
	.byte		N23   , As3 
	.byte	W06
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W05
	.byte		        Fn2 
	.byte	W07
@ 002   ----------------------------------------
	.byte		N68   , Ds1 , v072
	.byte		N44   , An3 , v076
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N05   , Ds2 , v080
	.byte		N22   , Gn3 , v072
	.byte	W06
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W05
	.byte		        Fn2 
	.byte	W07
@ 003   ----------------------------------------
	.byte		N68   , Fn1 , v072
	.byte		N48   , As2 , v068
	.byte		N48   , Cn3 
	.byte		N48   , Fn3 , v084
	.byte	W06
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W05
	.byte		VOL   , 110*music_FE_Awakening_Id_Purpose_mvl/mxv
	.byte	W01
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		        Dn2 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        As4 
	.byte	W02
	.byte		N05   , Fn2 
	.byte	W01
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N24   , Fn5 
	.byte	W03
@ 004   ----------------------------------------
	.byte		N68   , Fn1 , v072
	.byte		N23   , Fn4 , v064
	.byte		N23   , As4 
	.byte		N23   , Cn5 
	.byte	W06
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 , v080
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn2 , v076
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , As3 
	.byte	W05
	.byte		        Fn2 
	.byte		N05   , Fn4 
	.byte	W07
@ 005   ----------------------------------------
	.byte		N68   , Gn1 , v072
	.byte		N03   , As3 , v076
	.byte	W03
	.byte		N44   , Cn4 , v072
	.byte	W03
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v080
	.byte		N11   , Fn3 , v072
	.byte		N11   , Dn4 , v084
	.byte	W06
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte		N11   , Dn4 , v068
	.byte		N11   , As4 , v084
	.byte	W05
	.byte		N05   , Fn2 , v076
	.byte	W07
@ 006   ----------------------------------------
	.byte		N68   , Ds1 , v072
	.byte		N24   , Dn4 
	.byte		N24   , As4 , v088
	.byte	W06
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N23   , Cn4 , v068
	.byte		N23   , An4 , v084
	.byte	W06
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Ds2 
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Ds2 , v080
	.byte		N23   , As3 , v072
	.byte		N23   , Gn4 , v084
	.byte	W05
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		N05   , Dn2 , v076
	.byte	W03
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        Ds2 
	.byte	W01
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Fn2 
	.byte	W07
@ 007   ----------------------------------------
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N68   , As0 , v072
	.byte		N56   , As3 , v068
	.byte		N60   , Fn4 , v084
	.byte	W06
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Dn2 
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Dn2 , v080
	.byte	W05
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		        Cn2 , v076
	.byte	W03
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        Dn2 
	.byte		N05   , Ds4 
	.byte	W01
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Fn2 
	.byte		N05   , Dn4 
	.byte	W07
@ 008   ----------------------------------------
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N68   , Fn1 , v072
	.byte		N68   , Fn3 , v068
	.byte		N68   , Cn4 , v084
	.byte	W06
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Dn2 
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Dn2 , v080
	.byte	W05
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		        Cn2 , v076
	.byte	W03
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        Dn2 
	.byte	W01
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Fn2 
	.byte	W07
@ 009   ----------------------------------------
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N68   , Cn1 , v072
	.byte		N48   , Gn3 , v068
	.byte		N48   , Ds4 , v084
	.byte	W06
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v080
	.byte		N23   , An3 , v072
	.byte		N23   , Fn4 , v084
	.byte	W06
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W05
	.byte		        Fn2 
	.byte	W07
@ 010   ----------------------------------------
	.byte		N68   , Ds1 , v072
	.byte		N48   , As3 , v068
	.byte		N48   , Gn4 , v084
	.byte	W06
	.byte		N05   , Fn2 , v076
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 , v080
	.byte		N23   , Cn4 , v072
	.byte		N23   , An4 , v084
	.byte	W06
	.byte		N05   , Fn2 , v076
	.byte	W06
	.byte		        Gn2 
	.byte	W05
	.byte		        An2 
	.byte	W07
@ 011   ----------------------------------------
	.byte		N68   , Gn1 , v072
	.byte		N18   , Dn4 
	.byte		N18   , As4 , v088
	.byte	W06
	.byte		N05   , An2 , v076
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn4 , v068
	.byte		N06   , An4 , v084
	.byte	W06
	.byte		N05   , Gn2 , v076
	.byte		N44   , As3 , v068
	.byte		N44   , Gn4 , v084
	.byte	W06
	.byte		N05   , An2 , v076
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        As2 
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Gn2 , v080
	.byte	W05
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		        Fn2 , v076
	.byte	W03
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        Dn2 
	.byte	W01
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Fn2 
	.byte	W07
@ 012   ----------------------------------------
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N68   , Dn1 , v072
	.byte		N18   , An3 
	.byte		N18   , Fn4 , v088
	.byte	W06
	.byte		N05   , En2 , v076
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 , v068
	.byte		N06   , En4 , v084
	.byte	W06
	.byte		N05   , Fn2 , v076
	.byte		N32   , Fn3 , v068
	.byte		N32   , Dn4 , v084
	.byte	W06
	.byte		N05   , En2 , v076
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn4 
	.byte	W05
	.byte		        Gn2 
	.byte		N05   , Gn4 
	.byte	W07
@ 013   ----------------------------------------
	.byte		N68   , Fn1 , v072
	.byte		N24   , Cn4 
	.byte		N24   , Gs4 , v088
	.byte	W06
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte		N23   , As3 , v068
	.byte		N23   , Gn4 , v084
	.byte	W06
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 , v080
	.byte		N23   , Gs3 , v072
	.byte		N23   , Fn4 , v084
	.byte	W06
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W05
	.byte		        Fn2 
	.byte	W07
@ 014   ----------------------------------------
	.byte		N68   , Gs1 
	.byte		N18   , Gs3 , v072
	.byte		N18   , Ds4 , v088
	.byte	W06
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds2 
	.byte		N32   , Gs3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte		N11   , As3 
	.byte	W05
	.byte		N05   , Fn2 
	.byte	W07
@ 015   ----------------------------------------
	.byte		N68   , Cn1 , v072
	.byte		N24   , Ds3 , v080
	.byte		TIE   , Cn4 , v076
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N23   , Fn3 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 , v080
	.byte		N23   , Gn3 
	.byte	W06
	.byte		N05   , Fn2 , v076
	.byte	W06
	.byte		        Gn2 
	.byte	W05
	.byte		        An2 
	.byte	W07
@ 016   ----------------------------------------
	.byte		N68   , Cn2 
	.byte		N06   , As2 , v080
	.byte		N48   , En3 , v076
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		EOT   , Cn4 
	.byte		N05   , As2 , v080
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N05   , An3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W05
	.byte		        An2 
	.byte		N05   , Fn4 
	.byte	W07
@ 017   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_017:
	.byte		N24   , Gn1 , v092
	.byte		N48   , Cn3 , v080
	.byte		N48   , Cn4 , v096
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N23   , Gn1 
	.byte		N05   , Ds2 , v092
	.byte		N23   , As2 , v084
	.byte		N23   , As3 , v100
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W05
	.byte		        Fn2 
	.byte	W07
	.byte	PEND
@ 018   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_018:
	.byte		N24   , Ds1 , v092
	.byte		N48   , An2 , v080
	.byte		N48   , An3 , v096
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N23   , Ds1 
	.byte		N05   , Ds2 , v092
	.byte		N23   , Gn2 , v084
	.byte		N23   , Gn3 , v100
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W05
	.byte		        Fn2 
	.byte	W07
	.byte	PEND
@ 019   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_019:
	.byte		N24   , Fn1 , v092
	.byte		N24   , Fn2 , v080
	.byte		TIE   , Fn3 , v096
	.byte	W06
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N23   , Fn1 
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		        Fn2 
	.byte	W07
	.byte	PEND
@ 020   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_020:
	.byte		N24   , Fn1 , v092
	.byte	W06
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
	.byte		EOT   , Fn3 
	.byte		N23   , Fn1 
	.byte		N05   , Dn2 , v092
	.byte		N05   , Gn2 , v084
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn2 , v088
	.byte		N05   , An2 , v080
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Dn2 , v088
	.byte		N05   , As2 , v080
	.byte		N05   , As3 , v096
	.byte	W05
	.byte		        Fn2 , v088
	.byte		N05   , Fn3 , v080
	.byte		N06   , Fn4 , v096
	.byte	W07
@ 021   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_021:
	.byte		N24   , Gn1 , v092
	.byte		N48   , Cn3 , v080
	.byte		N48   , Cn4 , v096
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N23   , Gn1 
	.byte		N05   , Ds2 , v092
	.byte		N11   , Dn3 , v084
	.byte		N11   , Fn3 
	.byte		N11   , Dn4 , v100
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte		N11   , As3 , v080
	.byte		N11   , Dn4 
	.byte		N11   , As4 , v096
	.byte	W05
	.byte		N05   , Fn2 , v088
	.byte	W07
	.byte	PEND
@ 022   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_022:
	.byte		N24   , Ds1 , v092
	.byte		N24   , As3 , v088
	.byte		N24   , Dn4 
	.byte		N24   , As4 , v100
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v092
	.byte		N23   , An3 , v084
	.byte		N23   , Cn4 
	.byte		N23   , An4 , v096
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N23   , Ds1 
	.byte		N05   , Ds2 , v092
	.byte		N23   , Gn3 , v084
	.byte		N23   , As3 
	.byte		N23   , Gn4 , v100
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W05
	.byte		        Fn2 
	.byte	W07
	.byte	PEND
@ 023   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_023:
	.byte		N24   , As1 , v092
	.byte		N48   , Fn3 , v080
	.byte		N48   , As3 
	.byte		N48   , Fn4 , v096
	.byte	W06
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Dn2 
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N23   , As1 , v092
	.byte		N05   , Dn2 
	.byte	W05
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		        Cn2 , v088
	.byte	W03
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        Dn2 
	.byte		N05   , Ds3 , v080
	.byte		N05   , Ds4 , v096
	.byte	W01
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Fn2 , v088
	.byte		N05   , Dn3 , v080
	.byte		N06   , Dn4 , v096
	.byte	W07
	.byte	PEND
@ 024   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_024:
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N24   , Fn1 , v092
	.byte		N68   , Cn3 , v080
	.byte		N68   , Fn3 
	.byte		N68   , Cn4 , v096
	.byte	W06
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Dn2 
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N23   , Fn1 
	.byte		N05   , Dn2 , v092
	.byte	W05
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		        Cn2 , v088
	.byte	W03
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        Dn2 
	.byte	W01
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Fn2 
	.byte	W07
	.byte	PEND
@ 025   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_025:
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N68   , Cn1 , v084
	.byte		N48   , Ds3 , v080
	.byte		N48   , Gn3 
	.byte		N48   , Ds4 , v096
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v092
	.byte		N23   , Fn3 , v084
	.byte		N23   , An3 
	.byte		N23   , Fn4 , v100
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W05
	.byte		        Fn2 
	.byte	W07
	.byte	PEND
@ 026   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_026:
	.byte		N68   , Ds1 , v084
	.byte		N48   , Gn3 , v080
	.byte		N48   , As3 
	.byte		N48   , Gn4 , v096
	.byte	W06
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N23   , An3 , v084
	.byte		N23   , Cn4 
	.byte		N23   , An4 , v100
	.byte	W06
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		        Gn2 
	.byte	W05
	.byte		        An2 
	.byte	W07
	.byte	PEND
@ 027   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_027:
	.byte		N68   , Gn1 , v088
	.byte		N18   , As3 
	.byte		N18   , Dn4 
	.byte		N18   , As4 , v100
	.byte	W06
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 , v080
	.byte		N05   , Cn4 
	.byte		N06   , An4 , v096
	.byte	W06
	.byte		N05   , Gn2 , v092
	.byte		N44   , Gn3 , v080
	.byte		N44   , As3 
	.byte		N44   , Gn4 , v096
	.byte	W06
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		        Fn2 
	.byte	W07
	.byte	PEND
@ 028   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_028:
	.byte		N24   , Cs2 , v092
	.byte		N18   , Gs3 , v088
	.byte		N18   , Cn4 
	.byte		N18   , Gs4 , v100
	.byte	W06
	.byte		N05   , Ds2 , v088
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 , v080
	.byte		N05   , As3 
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		N05   , Fn2 , v092
	.byte		N44   , Fn3 , v080
	.byte		N44   , Gs3 
	.byte		N44   , Fn4 , v096
	.byte	W06
	.byte		N05   , Ds2 , v088
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Fn2 
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N23   , Cs2 , v092
	.byte		N05   , Fn2 
	.byte	W05
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		        Ds2 , v088
	.byte	W03
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        Fn2 
	.byte	W01
	.byte	TEMPO , 99*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 99*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Gn2 
	.byte	W07
	.byte	PEND
@ 029   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_029:
	.byte		N24   , Cn2 , v092
	.byte		N24   , Ds3 , v088
	.byte		N24   , Ds4 , v100
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v092
	.byte		N23   , Cn3 , v084
	.byte		N23   , Cn4 , v096
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N23   , Cn2 , v092
	.byte		N05   , Ds2 
	.byte		N23   , Gs2 , v084
	.byte		N23   , Gs3 , v100
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W05
	.byte		        Fn2 
	.byte	W07
	.byte	PEND
@ 030   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_030:
	.byte		N24   , Bn1 , v092
	.byte		N24   , Ds3 , v088
	.byte		N24   , Ds4 , v100
	.byte	W06
	.byte		N05   , Ds2 , v088
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 , v092
	.byte		N23   , Fn3 , v084
	.byte		N23   , Fn4 , v096
	.byte	W06
	.byte		N05   , Ds2 , v088
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N23   , Cs2 , v092
	.byte		N05   , Gs2 
	.byte		N23   , Fs3 , v084
	.byte		N23   , Fs4 , v100
	.byte	W06
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W05
	.byte		        Gs2 
	.byte	W07
	.byte	PEND
@ 031   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_031:
	.byte		N68   , Ds1 , v084
	.byte		N96   , Gs3 , v080
	.byte		N96   , As3 
	.byte		N96   , Ds4 
	.byte		N96   , As4 , v096
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W05
	.byte		        Fn2 
	.byte	W07
	.byte	PEND
@ 032   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_032:
	.byte		N68   , Ds1 , v084
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Gs3 
	.byte	W05
	.byte		        Fn2 
	.byte		N05   , As3 
	.byte	W07
	.byte	PEND
@ 033   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_033:
	.byte		N06   , En2 , v068
	.byte		N48   , Bn3 , v064
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 , v068
	.byte		N23   , Cs4 
	.byte	W06
	.byte		N05   , Gs2 , v064
	.byte	W06
	.byte		        As2 
	.byte	W05
	.byte		        Ds3 
	.byte	W07
	.byte	PEND
@ 034   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_034:
	.byte		N06   , Bn1 , v068
	.byte		N18   , As3 
	.byte	W06
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N44   , Ds3 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Gs2 
	.byte	W05
	.byte		        Cs3 
	.byte	W07
	.byte	PEND
@ 035   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_035:
	.byte		N06   , Dn2 , v068
	.byte		N48   , Cs4 , v064
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 , v068
	.byte		N23   , Dn4 
	.byte	W06
	.byte		N05   , En2 , v064
	.byte	W06
	.byte		        Fs2 
	.byte	W05
	.byte		        Cs3 
	.byte	W07
	.byte	PEND
@ 036   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_036:
	.byte		N06   , Cs2 , v068
	.byte		N18   , Bn3 
	.byte	W06
	.byte		N05   , En2 , v064
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N32   , En3 
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , En3 
	.byte	W05
	.byte		        Bn2 
	.byte		N05   , Fs3 
	.byte	W07
	.byte	PEND
@ 037   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_037:
	.byte		N06   , Cn2 , v068
	.byte		N24   , Gn3 
	.byte	W06
	.byte		N05   , Dn2 , v064
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N23   , An3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        En2 
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        En2 , v068
	.byte		N23   , Bn3 
	.byte	W05
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		N05   , Dn2 , v064
	.byte	W03
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        En2 
	.byte	W01
	.byte	TEMPO , 99*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 99*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Bn2 
	.byte	W07
	.byte	PEND
@ 038   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_038:
	.byte		N06   , Bn1 , v068
	.byte		N18   , An3 
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N05   , Gn2 
	.byte		N23   , Dn4 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N23   , Fs3 
	.byte	W06
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Gn2 
	.byte	W05
	.byte		        Dn3 
	.byte	W07
	.byte	PEND
@ 039   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_039:
	.byte		N06   , An1 , v068
	.byte		N18   , Fs3 
	.byte	W06
	.byte		N05   , Dn2 , v064
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N05   , En2 
	.byte		N44   , En3 
	.byte		N23   , An3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 , v068
	.byte		N23   , Bn3 , v060
	.byte		N23   , Dn4 , v072
	.byte	W06
	.byte		N05   , Dn2 , v064
	.byte	W06
	.byte		        En2 
	.byte	W05
	.byte		        An2 
	.byte	W03
	.byte		N03   , En3 , v056
	.byte	W02
	.byte		N48   , An3 
	.byte	W02
	.byte	PEND
@ 040   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_040:
	.byte		N06   , An1 , v068
	.byte		N48   , Cs4 
	.byte	W06
	.byte		N05   , Cs2 , v064
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 , v068
	.byte	W06
	.byte		        En2 
	.byte		N05   , An3 
	.byte	W05
	.byte		        An2 , v072
	.byte		N05   , Bn3 
	.byte	W07
	.byte	PEND
@ 041   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_041:
	.byte		N06   , Fn2 , v080
	.byte		N48   , Cn4 , v076
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 , v080
	.byte		N23   , Dn4 
	.byte	W06
	.byte		N05   , An2 , v076
	.byte	W06
	.byte		        Bn2 
	.byte	W05
	.byte		        En3 
	.byte	W07
	.byte	PEND
@ 042   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_042:
	.byte		N06   , Cn2 , v080
	.byte		N18   , Bn3 
	.byte	W06
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An2 
	.byte		N44   , En3 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        An2 
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        An2 , v080
	.byte	W05
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		        Gn2 , v076
	.byte	W03
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        An2 
	.byte	W01
	.byte	TEMPO , 99*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 99*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Dn3 
	.byte	W07
	.byte	PEND
@ 043   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_043:
	.byte		N06   , Ds2 , v080
	.byte		N48   , Dn4 , v076
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 , v080
	.byte		N23   , Ds4 
	.byte	W06
	.byte		N05   , Fn2 , v076
	.byte	W06
	.byte		        Gn2 
	.byte	W05
	.byte		        Dn3 
	.byte	W07
	.byte	PEND
@ 044   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_044:
	.byte		N06   , Dn2 , v080
	.byte		N18   , Cn4 
	.byte	W06
	.byte		N05   , Fn2 , v076
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn2 
	.byte		N32   , Fn3 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Fn2 , v076
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Fn3 
	.byte	W05
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W07
	.byte	PEND
@ 045   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_045:
	.byte		N06   , Cs2 , v080
	.byte		N24   , Gs3 
	.byte	W06
	.byte		N05   , Ds2 , v076
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N23   , As3 
	.byte	W06
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 , v080
	.byte		N23   , Cn4 
	.byte	W06
	.byte		N05   , Ds2 , v076
	.byte	W06
	.byte		        Fn2 
	.byte	W05
	.byte		        Cn3 
	.byte	W07
	.byte	PEND
@ 046   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_046:
	.byte		N06   , Cn2 , v080
	.byte		N18   , As3 
	.byte	W06
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N05   , Gs2 
	.byte		N23   , Ds4 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Gs2 
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Gs2 , v080
	.byte		N23   , Gn4 
	.byte	W05
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		N05   , Gn2 , v076
	.byte	W03
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        Gs2 
	.byte	W01
	.byte	TEMPO , 99*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 99*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Ds3 
	.byte	W07
	.byte	PEND
@ 047   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_047:
	.byte		N06   , Fn1 , v080
	.byte		N18   , Gn4 
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N05   , Ds2 , v076
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N05   , Fn2 
	.byte		N44   , As3 , v080
	.byte		N44   , Fn4 , v076
	.byte	W06
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		        Fn2 
	.byte	W05
	.byte		        As2 
	.byte	W07
	.byte	PEND
@ 048   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_048:
	.byte		N06   , Fn1 , v080
	.byte		N68   , An3 
	.byte		N68   , Fn4 , v076
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Fn2 
	.byte	W05
	.byte		N06   , An2 , v100
	.byte	W06
	.byte	W01
	.byte	PEND
@ 049   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_049:
	.byte		N68   , Dn2 , v120
	.byte		N68   , Gn2 , v127
	.byte		N68   , An2 , v120
	.byte		N68   , Dn3 , v124
	.byte	W06
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W05
	.byte		        Dn4 
	.byte	W06
	.byte	W01
	.byte	PEND
@ 050   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_050:
	.byte		N68   , Dn2 , v120
	.byte		N68   , Fs2 , v127
	.byte		N56   , An2 , v120
	.byte		N68   , Dn3 , v124
	.byte		N06   , Dn5 , v108
	.byte	W06
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        Gn2 , v096
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        An2 , v096
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        As2 , v096
	.byte		N05   , As3 , v108
	.byte	W05
	.byte		        Fn3 , v096
	.byte		N06   , Fn4 , v108
	.byte	W07
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_020
	.byte		EOT   , Fn3 
	.byte		N23   , Fn1 , v088
	.byte		N05   , Dn2 , v092
	.byte		N05   , Gn2 , v084
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn2 , v088
	.byte		N05   , An2 , v080
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Dn2 , v088
	.byte		N05   , As2 , v080
	.byte		N05   , As3 , v096
	.byte	W05
	.byte		        Fn2 , v088
	.byte		N05   , Fn3 , v080
	.byte		N06   , Fn4 , v096
	.byte	W07
@ 055   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_021
@ 056   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_023
@ 058   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_026
@ 061   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_027
@ 062   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_028
@ 063   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_029
@ 064   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_064:
	.byte		N24   , Bn1 , v092
	.byte		N24   , Ds3 , v088
	.byte		N24   , Ds4 , v100
	.byte	W06
	.byte		N05   , Ds2 , v088
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 , v092
	.byte		N23   , Fn3 , v084
	.byte		N23   , Fn4 , v096
	.byte	W06
	.byte		N05   , Ds2 , v088
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Fn2 
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        Fs2 
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N23   , Cs2 , v092
	.byte		N05   , Gs2 
	.byte		N23   , Fs3 , v084
	.byte		N23   , Fs4 , v100
	.byte	W05
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		N05   , Fn2 , v088
	.byte	W03
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        Fs2 
	.byte	W01
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Gs2 
	.byte	W07
	.byte	PEND
@ 065   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_065:
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N18   , Ds1 , v084
	.byte		N18   , Ds2 , v096
	.byte		TIE   , Gs3 , v080
	.byte		TIE   , As3 
	.byte		TIE   , Ds4 
	.byte		TIE   , As4 , v096
	.byte	W18
	.byte		N28   , Ds1 , v080
	.byte		N28   , Ds2 , v092
	.byte	W18
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N11   , Ds1 , v084
	.byte		N11   , Ds2 , v096
	.byte	W05
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		N05   , Ds2 , v088
	.byte	W01
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N06   , Ds1 
	.byte	W07
	.byte	PEND
@ 066   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_066:
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N18   , Ds1 , v084
	.byte		N18   , Ds2 , v096
	.byte	W18
	.byte		N28   , Ds1 , v080
	.byte		N28   , Ds2 , v092
	.byte	W18
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	PEND
	.byte		EOT   , Gs3 
	.byte		        As3 
	.byte		        Ds4 
	.byte		        As4 
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N11   , Ds1 , v084
	.byte		N11   , Ds2 , v096
	.byte	W05
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		N05   , Ds2 , v088
	.byte	W01
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N06   , Ds1 
	.byte	W07
@ 067   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_067:
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N18   , Ds1 , v084
	.byte		N18   , Ds2 , v096
	.byte	W06
	.byte		N05   , Ds3 , v080
	.byte		N05   , Ds4 , v096
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		N28   , Ds1 , v080
	.byte		N28   , Ds2 , v092
	.byte		N05   , Gs3 , v080
	.byte		N06   , Gs4 , v096
	.byte	W06
	.byte		N05   , As3 , v084
	.byte		N06   , As4 , v096
	.byte	W06
	.byte		N05   , Gs3 , v080
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Fn3 , v080
	.byte		N05   , Fn4 , v096
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        Ds3 , v080
	.byte		N05   , Ds4 , v096
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N11   , Ds1 , v084
	.byte		N11   , Ds2 , v096
	.byte		N05   , Fn3 , v084
	.byte		N05   , Fn4 , v100
	.byte	W05
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		        Gs3 , v080
	.byte		N05   , Gs4 , v096
	.byte	W03
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        Ds2 , v088
	.byte		N05   , As3 , v080
	.byte		N05   , As4 , v096
	.byte	W01
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N06   , Ds1 , v088
	.byte		N05   , Ds4 , v080
	.byte		N06   , Ds5 , v096
	.byte	W07
	.byte	PEND
@ 068   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_068:
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N18   , Ds1 , v084
	.byte		N18   , Ds2 , v096
	.byte		N06   , As3 , v088
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		N05   , Ds4 , v080
	.byte		N05   , Ds5 , v096
	.byte	W06
	.byte		        As3 , v080
	.byte		N05   , As4 , v096
	.byte	W06
	.byte		N28   , Ds1 , v080
	.byte		N28   , Ds2 , v092
	.byte		N05   , Gs3 , v080
	.byte		N06   , Gs4 , v096
	.byte	W06
	.byte		N05   , As3 , v084
	.byte		N06   , As4 , v096
	.byte	W06
	.byte		N05   , Ds4 , v080
	.byte		N05   , Ds5 , v096
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        As3 , v080
	.byte		N05   , As4 , v096
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        Gs3 , v080
	.byte		N05   , Gs4 , v096
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N11   , Ds1 , v084
	.byte		N11   , Ds2 , v096
	.byte		N05   , As3 , v084
	.byte		N05   , As4 , v100
	.byte	W05
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		        Fn3 , v080
	.byte		N05   , Fn4 , v096
	.byte	W03
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        Ds2 , v088
	.byte		N05   , Ds4 , v080
	.byte		N05   , Ds5 , v096
	.byte	W01
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Ds1 , v088
	.byte		N05   , Fn3 , v080
	.byte		N06   , Fn4 , v096
	.byte	W07
	.byte	PEND
@ 069   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_069:
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N68   , Ds2 , v056
	.byte		N68   , Bn2 , v068
	.byte	W06
	.byte		N06   , Fs3 , v064
	.byte	W06
	.byte		N03   , Gs3 , v060
	.byte	W06
	.byte		N02   , Ds4 , v064
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N03   , Gs3 , v060
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		N02   , Ds4 , v064
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N05   , Gs3 , v068
	.byte	W05
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		N06   , Fs3 , v064
	.byte	W03
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		N03   , Gs3 , v060
	.byte	W01
	.byte	TEMPO , 99*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 99*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N02   , Ds4 , v064
	.byte	W07
	.byte	PEND
@ 070   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_070:
	.byte		N68   , Cs2 , v056
	.byte		N68   , Gs2 , v068
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N06   , Fs3 , v064
	.byte	W06
	.byte		N03   , Gs3 , v060
	.byte	W06
	.byte		N02   , Ds4 , v064
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Gs3 , v060
	.byte	W06
	.byte		N02   , Ds4 , v064
	.byte	W06
	.byte		N05   , Gs3 , v068
	.byte	W06
	.byte		N06   , Fs3 , v064
	.byte	W06
	.byte		N03   , Gs3 , v060
	.byte	W05
	.byte		N02   , Ds4 , v064
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PEND
@ 071   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_071:
	.byte		N68   , Gs1 , v056
	.byte		N68   , Ds2 , v068
	.byte	W06
	.byte		N05   , As3 , v064
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		        Fs4 
	.byte	W07
	.byte	PEND
@ 072   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_072:
	.byte		N68   , Fs1 , v056
	.byte		N68   , Cs2 , v068
	.byte	W06
	.byte		N05   , Cs4 , v064
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Ds4 
	.byte	W05
	.byte		        As4 
	.byte	W07
	.byte	PEND
@ 073   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_073:
	.byte		N68   , En1 , v056
	.byte		N68   , Bn1 , v068
	.byte	W06
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        En4 
	.byte	W05
	.byte		        Bn4 
	.byte	W07
	.byte	PEND
@ 074   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_074:
	.byte		N68   , Cs1 , v056
	.byte		N68   , Gs1 , v068
	.byte	W06
	.byte		N05   , Fs4 , v064
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Gs4 
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Gs4 , v068
	.byte	W05
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		        Fs4 , v064
	.byte	W03
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        Gs4 
	.byte	W01
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Ds5 
	.byte	W07
	.byte	PEND
@ 075   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_075:
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N68   , Gs1 , v056
	.byte		N68   , Ds2 , v068
	.byte	W06
	.byte		N06   , As4 , v064
	.byte	W06
	.byte		N03   , Bn4 , v060
	.byte	W06
	.byte		N02   , Ds5 , v064
	.byte	W06
	.byte		N06   , As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N04   , As4 , v060
	.byte	W06
	.byte		N06   , Fs5 , v064
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N04   , As4 , v060
	.byte	W05
	.byte		N05   , Fs4 , v064
	.byte	W07
	.byte	PEND
@ 076   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_076:
	.byte		N68   , Fs1 , v056
	.byte		N68   , Cs2 , v068
	.byte		N07   , Bn4 , v064
	.byte	W06
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N04   , Ds4 , v060
	.byte	W06
	.byte		N06   , As4 , v064
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N04   , As3 , v060
	.byte	W06
	.byte		N06   , Fs4 , v064
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W05
	.byte		N04   , Fs3 , v060
	.byte	W07
	.byte	PEND
@ 077   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_077:
	.byte		N68   , Gn1 , v068
	.byte		N68   , Dn2 
	.byte		N68   , Gn2 , v084
	.byte	W06
	.byte		N06   , Cs3 , v076
	.byte	W06
	.byte		N03   , Dn3 , v072
	.byte	W06
	.byte		N02   , An3 , v076
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N03   , Dn3 , v072
	.byte	W06
	.byte		N02   , An3 , v076
	.byte	W06
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N06   , Cs3 , v076
	.byte	W06
	.byte		N03   , Dn3 , v072
	.byte	W05
	.byte		N02   , An3 , v076
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PEND
@ 078   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_078:
	.byte		N68   , En1 , v068
	.byte		N68   , Bn1 
	.byte		N68   , En2 , v084
	.byte	W06
	.byte		N05   , Cs3 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte		        An3 
	.byte	W07
	.byte	PEND
@ 079   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_079:
	.byte		N68   , Fs1 , v068
	.byte		N68   , Cs2 
	.byte		N68   , Fs2 , v084
	.byte	W06
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Fs3 
	.byte	W05
	.byte		        Cs4 
	.byte	W07
	.byte	PEND
@ 080   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_080:
	.byte		N68   , En1 , v068
	.byte		N68   , Bn1 
	.byte		N68   , En2 , v084
	.byte	W06
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		        Dn4 
	.byte	W07
	.byte	PEND
@ 081   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_081:
	.byte		N68   , An1 , v068
	.byte		N68   , En2 
	.byte		N68   , An2 , v084
	.byte	W06
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		        En4 
	.byte	W07
	.byte	PEND
@ 082   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_082:
	.byte		N68   , Fs1 , v068
	.byte		N68   , Cs2 
	.byte		N68   , Fs2 , v084
	.byte	W06
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		        Fs4 
	.byte	W07
	.byte	PEND
@ 083   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_083:
	.byte		N68   , Gs1 , v068
	.byte		N68   , Ds2 
	.byte		N68   , Gs2 , v084
	.byte	W06
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Cs4 
	.byte	W05
	.byte		        Gs4 
	.byte	W07
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_083
@ 085   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_085:
	.byte		N68   , As1 , v068
	.byte		N68   , Cs2 
	.byte		N68   , Fs2 
	.byte		N68   , As2 , v084
	.byte	W06
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Cs4 
	.byte	W05
	.byte		        Fs4 
	.byte	W07
	.byte	PEND
@ 086   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_086:
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N24   , Fs1 , v068
	.byte		N24   , As2 , v084
	.byte	W06
	.byte		N05   , As3 , v080
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte		        Cs4 
	.byte	W05
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		        Fs4 , v084
	.byte	W06
	.byte		N23   , Gs1 , v076
	.byte		N23   , Bn2 , v092
	.byte		N05   , Cs4 , v084
	.byte	W01
	.byte	TEMPO , 99*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W05
	.byte		        As3 , v088
	.byte	W04
	.byte	TEMPO , 99*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        Cs4 
	.byte	W06
	.byte	TEMPO , 98*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Fs4 , v092
	.byte	W06
	.byte		N21   , As1 , v084
	.byte		N21   , Cs3 , v100
	.byte		N05   , Cs4 , v092
	.byte	W03
	.byte	TEMPO , 97*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        As3 , v096
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte	TEMPO , 14*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		N01   , Cs4 
	.byte	W05
	.byte		N05   , Fs4 , v100
	.byte	W01
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W06
	.byte	PEND
@ 087   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_087:
	.byte	TEMPO , 207*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	TEMPO , 206*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N24   , Bn0 , v076
	.byte	W36
	.byte		        Bn0 , v068
	.byte		N32   , Dn3 , v064
	.byte	W36
	.byte		N24   , Cs1 , v068
	.byte		N32   , En3 , v064
	.byte	W36
	.byte		N24   , Dn1 , v068
	.byte		N32   , Fs3 , v064
	.byte	W36
	.byte	PEND
@ 088   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_088:
	.byte		N24   , En1 , v076
	.byte		N36   , Gn3 , v068
	.byte	W36
	.byte		N24   , Dn1 
	.byte		N32   , Fs3 , v064
	.byte	W36
	.byte		N24   , Cs1 , v068
	.byte		N32   , En3 , v064
	.byte	W36
	.byte		N24   , Gn0 , v068
	.byte		N72   , Bn3 , v064
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PEND
@ 089   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_089:
	.byte		N24   , An0 , v076
	.byte	W36
	.byte		        Bn0 , v068
	.byte		N32   , An3 , v064
	.byte	W36
	.byte		N24   , Cs1 , v068
	.byte		N32   , En3 , v064
	.byte	W36
	.byte		N24   , En1 , v068
	.byte		N32   , An3 , v064
	.byte	W36
	.byte	PEND
@ 090   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_090:
	.byte		N24   , Dn1 , v076
	.byte		N72   , Gn3 , v064
	.byte	W36
	.byte		N24   , Cs1 , v068
	.byte	W36
	.byte		        Dn1 
	.byte		N68   , Fs3 , v060
	.byte	W36
	.byte		N24   , An0 , v068
	.byte	W36
	.byte	PEND
@ 091   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_091:
	.byte		N24   , Gn0 , v076
	.byte	W36
	.byte		        Gn0 , v068
	.byte		N32   , Bn2 , v064
	.byte	W36
	.byte		N24   , Bn0 , v068
	.byte		N32   , En3 , v064
	.byte	W36
	.byte		N24   , Dn1 , v068
	.byte		N32   , Fs3 , v064
	.byte	W36
	.byte	PEND
@ 092   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_092:
	.byte		N24   , Cs1 , v076
	.byte		N36   , Gn3 , v068
	.byte	W36
	.byte		N24   , Dn1 
	.byte		N32   , Fs3 , v064
	.byte	W36
	.byte		N24   , En1 , v068
	.byte		N32   , Gn3 , v064
	.byte	W36
	.byte		N24   , Cs1 , v068
	.byte		N32   , En3 , v064
	.byte	W36
	.byte	PEND
@ 093   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_093:
	.byte		N24   , As0 , v076
	.byte		N36   , Cs3 , v068
	.byte	W36
	.byte		N24   , Bn0 
	.byte		N32   , Dn3 , v064
	.byte	W36
	.byte		N24   , Cs1 , v068
	.byte		N32   , En3 , v064
	.byte	W36
	.byte		N24   , As0 , v068
	.byte		N32   , Gn3 , v064
	.byte	W36
	.byte	PEND
@ 094   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_094:
	.byte		N24   , Fs0 , v076
	.byte		N36   , Fs3 , v068
	.byte	W36
	.byte		N24   , Gs0 
	.byte		N32   , Cs3 , v064
	.byte	W36
	.byte		N24   , As0 , v068
	.byte		N32   , Fs3 , v064
	.byte	W36
	.byte		N24   , Cs1 , v068
	.byte		N32   , En3 , v064
	.byte	W36
	.byte	PEND
@ 095   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_095:
	.byte		N24   , Bn0 , v088
	.byte		N72   , Fs3 , v080
	.byte	W36
	.byte		N24   , Bn0 , v084
	.byte		N32   , Dn3 , v076
	.byte	W36
	.byte		N24   , Cs1 , v084
	.byte		N32   , En3 , v076
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N24   , Dn1 , v084
	.byte		N32   , Fs3 , v076
	.byte		N32   , Dn4 
	.byte	W36
	.byte	PEND
@ 096   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_096:
	.byte		N24   , En1 , v088
	.byte		N36   , Gn3 , v080
	.byte		N72   , Dn4 
	.byte	W36
	.byte		N24   , Dn1 , v084
	.byte		N32   , Fs3 , v076
	.byte	W36
	.byte		N24   , Cs1 , v084
	.byte		N32   , En3 , v076
	.byte		N68   , Gn3 
	.byte	W36
	.byte		N24   , Gn0 , v084
	.byte		N72   , Bn3 , v076
	.byte	W36
	.byte	PEND
@ 097   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_097:
	.byte		N24   , An0 , v088
	.byte		N72   , En3 , v080
	.byte	W36
	.byte		N24   , Bn0 , v084
	.byte		N32   , An3 , v076
	.byte	W36
	.byte		N24   , Cs1 , v084
	.byte		N32   , En3 , v076
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , En1 , v084
	.byte		N32   , An3 , v076
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 098   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_098:
	.byte		N24   , Dn1 , v088
	.byte		N72   , Gn3 , v076
	.byte		N72   , Bn3 
	.byte	W36
	.byte		N24   , Cs1 , v084
	.byte	W36
	.byte		        Dn1 
	.byte		N68   , Fs3 , v072
	.byte		N68   , An3 
	.byte	W36
	.byte		N24   , An0 , v084
	.byte	W36
	.byte	PEND
@ 099   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_099:
	.byte		N24   , Gn0 , v088
	.byte		N72   , Dn3 , v080
	.byte	W36
	.byte		N24   , Gn0 , v084
	.byte		N32   , Bn2 , v076
	.byte	W36
	.byte		N24   , Bn0 , v084
	.byte		N32   , En3 , v076
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N24   , Dn1 , v084
	.byte		N32   , Fs3 , v076
	.byte		N32   , Bn3 
	.byte	W36
	.byte	PEND
@ 100   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_100:
	.byte		N24   , Cs1 , v088
	.byte		N36   , Gn3 , v080
	.byte		N72   , En4 
	.byte	W36
	.byte		N24   , Dn1 , v084
	.byte		N32   , Fs3 , v076
	.byte	W36
	.byte		N24   , En1 , v084
	.byte		N32   , Gn3 , v076
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N24   , Cs1 , v084
	.byte		N32   , En3 , v076
	.byte		N32   , Cs4 
	.byte	W36
	.byte	PEND
@ 101   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_101:
	.byte		N24   , As0 , v088
	.byte		N36   , Cs3 , v080
	.byte		N72   , Fs3 
	.byte	W36
	.byte		N24   , Bn0 , v084
	.byte		N32   , Dn3 , v076
	.byte	W36
	.byte		N24   , Cs1 , v084
	.byte		N32   , En3 , v076
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		N24   , As0 , v084
	.byte		N32   , Gn3 , v076
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 102   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_102:
	.byte		N24   , Fs0 , v088
	.byte		N36   , Fs3 , v080
	.byte		TIE   , As3 , v076
	.byte	W36
	.byte		N24   , Gs0 , v084
	.byte		N32   , Cs3 , v076
	.byte	W36
	.byte		N24   , As0 , v084
	.byte		N32   , Fs3 , v076
	.byte	W36
	.byte		N24   , Cs1 , v084
	.byte		N32   , En3 , v076
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte		EOT   , As3 
	.byte	W01
@ 103   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_103:
	.byte		TIE   , Bn0 , v088
	.byte		N24   , Bn1 , v104
	.byte		N72   , Fs3 , v096
	.byte	W36
	.byte		N24   , Bn1 , v100
	.byte		N32   , Dn3 , v088
	.byte	W36
	.byte		N24   , Cs2 , v100
	.byte		N32   , En3 , v088
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N24   , Dn2 , v100
	.byte		N32   , Fs3 , v088
	.byte		N32   , Dn4 
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte		EOT   , Bn0 
	.byte	W01
@ 104   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_104:
	.byte		TIE   , En1 , v088
	.byte		N24   , En2 , v104
	.byte		N36   , Gn3 , v096
	.byte		N72   , Dn4 
	.byte	W36
	.byte		N24   , Dn2 , v100
	.byte		N32   , Fs3 , v088
	.byte	W36
	.byte	TEMPO , 206*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N24   , Cs2 , v100
	.byte		N32   , En3 , v088
	.byte		N68   , Gn3 
	.byte	W09
	.byte	TEMPO , 205*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W09
	.byte	TEMPO , 204*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W10
	.byte	TEMPO , 203*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W08
	.byte		N24   , Gn1 , v100
	.byte		N72   , Bn3 , v088
	.byte	W01
	.byte	TEMPO , 202*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W10
	.byte	TEMPO , 201*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W09
	.byte	TEMPO , 200*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W09
	.byte	TEMPO , 199*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W06
	.byte	PEND
	.byte		EOT   , En1 
	.byte	W01
@ 105   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_105:
	.byte		TIE   , An0 , v088
	.byte		N24   , An1 , v104
	.byte		N72   , En3 , v096
	.byte	W06
	.byte	TEMPO , 206*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W30
	.byte		N24   , Bn1 , v100
	.byte		N32   , An3 , v088
	.byte	W36
	.byte		N24   , Cs2 , v100
	.byte		N32   , En3 , v088
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , En2 , v100
	.byte		N32   , An3 , v088
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W23
	.byte	PEND
	.byte		EOT   , An0 
	.byte	W01
@ 106   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_106:
	.byte		TIE   , Dn1 , v088
	.byte		N24   , Dn2 , v104
	.byte		N72   , Gn3 , v088
	.byte		N72   , Bn3 
	.byte	W36
	.byte		N24   , Cs2 , v100
	.byte	W36
	.byte	TEMPO , 206*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Dn2 
	.byte		N68   , Fs3 , v084
	.byte		N68   , An3 
	.byte	W09
	.byte	TEMPO , 205*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W09
	.byte	TEMPO , 204*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W10
	.byte	TEMPO , 203*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W08
	.byte		N24   , An1 , v100
	.byte	W01
	.byte	TEMPO , 202*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W10
	.byte	TEMPO , 201*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W09
	.byte	TEMPO , 200*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W09
	.byte	TEMPO , 199*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W06
	.byte	PEND
	.byte		EOT   , Dn1 
	.byte	W01
@ 107   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_107:
	.byte		TIE   , Gn0 , v084
	.byte		N24   , Gn1 , v104
	.byte		N72   , Dn3 , v096
	.byte	W06
	.byte	TEMPO , 206*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W30
	.byte		N24   , Gn1 , v100
	.byte		N32   , Bn2 , v088
	.byte	W36
	.byte		N24   , Bn1 , v100
	.byte		N32   , En3 , v088
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N24   , Dn2 , v100
	.byte		N32   , Fs3 , v088
	.byte		N32   , Bn3 
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte		EOT   , Gn0 
	.byte	W01
@ 108   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_108:
	.byte		TIE   , Cs1 , v088
	.byte		N24   , Cs2 , v104
	.byte		N36   , Gn3 , v096
	.byte		N72   , En4 
	.byte	W36
	.byte		N24   , Dn2 , v100
	.byte		N32   , Fs3 , v088
	.byte	W36
	.byte		N24   , En2 , v100
	.byte		N32   , Gn3 , v088
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N24   , Cs2 , v100
	.byte		N32   , En3 , v088
	.byte		N32   , Cs4 
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte		EOT   , Cs1 
	.byte	W01
@ 109   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_109:
	.byte		TIE   , As0 , v088
	.byte		N24   , As1 , v104
	.byte		N36   , Cs3 , v096
	.byte		N72   , Fs3 
	.byte	W36
	.byte		N24   , Bn1 , v100
	.byte		N32   , Dn3 , v088
	.byte	W36
	.byte		N24   , Cs2 , v100
	.byte		N32   , En3 , v088
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		N24   , As1 , v100
	.byte		N32   , Gn3 , v088
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W23
	.byte	PEND
	.byte		EOT   , As0 
	.byte	W01
@ 110   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_110:
	.byte		N24   , Fs0 , v092
	.byte		N24   , Fs1 , v108
	.byte		N36   , Fs3 , v096
	.byte		TIE   , As3 , v088
	.byte	W36
	.byte		N24   , Gs0 
	.byte		N24   , Gs1 , v104
	.byte		N32   , Cs3 , v088
	.byte	W36
	.byte		N24   , As0 
	.byte		N24   , As1 , v104
	.byte		N32   , Fs3 , v088
	.byte	W36
	.byte		N24   , Cs1 
	.byte		N24   , Cs2 , v104
	.byte		N32   , En3 , v088
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte		EOT   , As3 
	.byte	W01
@ 111   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_111:
	.byte		N24   , Bn0 , v108
	.byte		N24   , Bn1 , v124
	.byte		N72   , Dn3 , v100
	.byte		N72   , Fs3 
	.byte		N72   , Bn3 , v112
	.byte	W36
	.byte		N24   , Bn0 , v104
	.byte		N24   , Bn1 , v120
	.byte	W36
	.byte		        Cs1 , v104
	.byte		N24   , Cs2 , v120
	.byte		N68   , Bn3 , v096
	.byte		N68   , Dn4 
	.byte		N68   , Fs4 , v108
	.byte	W36
	.byte		N24   , Dn1 , v104
	.byte		N24   , Dn2 , v120
	.byte	W36
	.byte	PEND
@ 112   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_112:
	.byte		N24   , En1 , v108
	.byte		N24   , En2 , v124
	.byte		N72   , Bn3 , v100
	.byte		N72   , Dn4 
	.byte		N72   , Gn4 , v112
	.byte	W36
	.byte		N24   , Dn1 , v104
	.byte		N24   , Dn2 , v120
	.byte	W36
	.byte		        Cs1 , v104
	.byte		N24   , Cs2 , v120
	.byte		N68   , Gn3 , v096
	.byte		N68   , Bn3 
	.byte		N68   , En4 , v108
	.byte	W36
	.byte		N24   , Gn0 , v100
	.byte		N24   , Gn1 , v120
	.byte	W36
	.byte	PEND
@ 113   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_113:
	.byte		N24   , An0 , v108
	.byte		N24   , An1 , v124
	.byte		N72   , Cs4 , v100
	.byte		N72   , En4 
	.byte		N72   , An4 , v112
	.byte	W36
	.byte		N24   , Bn0 , v104
	.byte		N24   , Bn1 , v120
	.byte	W36
	.byte		        Cs1 , v104
	.byte		N24   , Cs2 , v120
	.byte		N23   , An3 , v104
	.byte		N32   , Fs4 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , En2 , v120
	.byte		N32   , Gn4 , v104
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 114   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_114:
	.byte		N24   , Dn1 , v108
	.byte		N24   , Dn2 , v124
	.byte		N72   , Bn3 , v096
	.byte		N72   , Dn4 
	.byte		N72   , Gn4 , v108
	.byte	W36
	.byte		N24   , Cs1 , v104
	.byte		N24   , Cs2 , v120
	.byte	W36
	.byte	TEMPO , 206*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Dn1 , v104
	.byte		N24   , Dn2 , v120
	.byte		N68   , An3 , v088
	.byte		N68   , Dn4 
	.byte		N68   , Fs4 , v104
	.byte	W09
	.byte	TEMPO , 205*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W09
	.byte	TEMPO , 204*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W10
	.byte	TEMPO , 203*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W08
	.byte		N24   , An0 , v100
	.byte		N24   , An1 , v120
	.byte	W01
	.byte	TEMPO , 202*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W10
	.byte	TEMPO , 201*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W09
	.byte	TEMPO , 200*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W09
	.byte	TEMPO , 199*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W07
	.byte	PEND
@ 115   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_115:
	.byte		N24   , Gn0 , v108
	.byte		N24   , Gn1 , v124
	.byte		TIE   , Dn4 , v096
	.byte		TIE   , Gn4 
	.byte		TIE   , Bn4 , v108
	.byte	W06
	.byte	TEMPO , 206*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W30
	.byte		N24   , Gn0 , v100
	.byte		N24   , Gn1 , v120
	.byte	W36
	.byte		        Bn0 , v104
	.byte		N24   , Bn1 , v120
	.byte	W36
	.byte		        Dn1 , v104
	.byte		N24   , Dn2 , v120
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte		        Bn4 
	.byte	W01
@ 116   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_116:
	.byte		N24   , Cs1 , v108
	.byte		N24   , Cs2 , v124
	.byte		N72   , Cs4 , v100
	.byte		N72   , En4 
	.byte		N72   , Gn4 , v112
	.byte	W36
	.byte		N24   , Dn1 , v104
	.byte		N24   , Dn2 , v120
	.byte	W36
	.byte	TEMPO , 206*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        En1 , v104
	.byte		N24   , En2 , v120
	.byte		N68   , En4 , v096
	.byte		N68   , Gn4 
	.byte		N68   , Bn4 , v108
	.byte	W09
	.byte	TEMPO , 206*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W09
	.byte	TEMPO , 205*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W10
	.byte	TEMPO , 205*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W08
	.byte		N24   , Cs1 , v104
	.byte		N24   , Cs2 , v120
	.byte	W01
	.byte	TEMPO , 204*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W10
	.byte	TEMPO , 204*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W09
	.byte	TEMPO , 203*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W09
	.byte	TEMPO , 203*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W07
	.byte	PEND
@ 117   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_117:
	.byte	TEMPO , 206*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N24   , As0 , v108
	.byte		N24   , As1 , v124
	.byte		TIE   , Cs4 , v096
	.byte		TIE   , Fs4 
	.byte		TIE   , As4 , v108
	.byte	W36
	.byte		N24   , Bn0 , v104
	.byte		N24   , Bn1 , v120
	.byte	W36
	.byte		        Cs1 , v104
	.byte		N24   , Cs2 , v120
	.byte	W36
	.byte		        As0 , v104
	.byte		N24   , As1 , v120
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte		EOT   , Cs4 
	.byte		        Fs4 
	.byte		        As4 
	.byte	W01
@ 118   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_118:
	.byte		N24   , Fs0 , v104
	.byte		N24   , Fs1 , v124
	.byte		N36   , As3 , v100
	.byte		N36   , Cs4 
	.byte		N36   , Fs4 , v112
	.byte	W36
	.byte		N24   , Gs0 , v100
	.byte		N24   , Gs1 , v120
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N24   , As0 
	.byte		N24   , As1 , v120
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N10   , Fs3 , v108
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N24   , Cs1 , v112
	.byte		N24   , Cs2 , v127
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		N10   , Fs4 
	.byte	W11
	.byte		N11   , As4 
	.byte	W13
	.byte	PEND
@ 119   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_119:
	.byte		N12   , Bn0 , v112
	.byte		N12   , Bn1 , v127
	.byte		N72   , Fs3 , v112
	.byte		N72   , Bn3 
	.byte		N72   , Dn4 
	.byte		N72   , Fs4 , v127
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn0 , v104
	.byte		N12   , Bn1 , v120
	.byte		N32   , Bn3 , v108
	.byte		N32   , Dn4 
	.byte		N32   , Fs4 
	.byte		N32   , Bn4 , v120
	.byte	W12
	.byte		N10   , Dn2 , v116
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte		N32   , Dn4 , v108
	.byte		N32   , Fs4 
	.byte		N32   , Bn4 
	.byte		N32   , Dn5 , v120
	.byte	W12
	.byte		N10   , Bn2 , v116
	.byte	W11
	.byte		N11   , Fs2 
	.byte	W13
	.byte	PEND
@ 120   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_120:
	.byte		N12   , Gn0 , v108
	.byte		N12   , Gn1 , v127
	.byte		N72   , Dn4 , v112
	.byte		N72   , Gn4 
	.byte		N72   , Bn4 
	.byte		N72   , Dn5 , v127
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn0 , v104
	.byte		N12   , Gn1 , v120
	.byte		N68   , Gn3 , v108
	.byte		N68   , Bn3 
	.byte		N68   , Dn4 
	.byte		N68   , Gn4 , v120
	.byte	W12
	.byte		N10   , Dn2 , v116
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte	W11
	.byte		N11   , Gn2 
	.byte	W13
	.byte	PEND
@ 121   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_121:
	.byte		N12   , An0 , v108
	.byte		N12   , An1 , v127
	.byte		N72   , An4 , v112
	.byte		N72   , Cs5 
	.byte		N72   , En5 
	.byte		N72   , An5 , v127
	.byte	W12
	.byte		N11   , Cs2 , v116
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N10   , An2 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte	TEMPO , 206*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        An0 , v104
	.byte		N12   , An1 , v120
	.byte		N23   , En4 , v108
	.byte		N23   , An4 
	.byte		N23   , Cs5 
	.byte		N23   , En5 , v120
	.byte	W09
	.byte	TEMPO , 206*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		N10   , Cs2 , v116
	.byte	W06
	.byte	TEMPO , 205*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W06
	.byte		N11   , En2 
	.byte		N23   , Fs4 , v108
	.byte		N23   , An4 
	.byte		N23   , Dn5 
	.byte		N23   , Fs5 , v120
	.byte	W04
	.byte	TEMPO , 205*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W08
	.byte		N11   , Cs3 , v116
	.byte	W01
	.byte	TEMPO , 204*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W10
	.byte	TEMPO , 204*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		N10   , An2 
	.byte		N23   , Gn4 , v108
	.byte		N23   , Bn4 
	.byte		N23   , En5 
	.byte		N23   , Gn5 , v120
	.byte	W08
	.byte	TEMPO , 203*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		N11   , En2 , v116
	.byte	W06
	.byte	TEMPO , 203*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W07
	.byte	PEND
@ 122   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_122:
	.byte	TEMPO , 206*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N12   , Dn0 , v108
	.byte		N12   , Dn1 , v124
	.byte		N72   , Gn4 , v112
	.byte		N72   , Bn4 
	.byte		N72   , Dn5 
	.byte		N72   , Gn5 , v127
	.byte	W12
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte	TEMPO , 206*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Dn0 , v104
	.byte		N12   , Dn1 , v120
	.byte		N68   , Fs4 , v108
	.byte		N68   , An4 
	.byte		N68   , Dn5 
	.byte		N68   , Fs5 , v120
	.byte	W09
	.byte	TEMPO , 205*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		N10   , Fs1 , v116
	.byte	W06
	.byte	TEMPO , 204*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W06
	.byte		N11   , An1 
	.byte	W04
	.byte	TEMPO , 203*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W08
	.byte		        Fs2 
	.byte	W01
	.byte	TEMPO , 202*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W10
	.byte	TEMPO , 201*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		N10   , Dn2 
	.byte	W08
	.byte	TEMPO , 200*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		N11   , An1 
	.byte	W06
	.byte	TEMPO , 199*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W07
	.byte	PEND
@ 123   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_123:
	.byte		N12   , Gn0 , v108
	.byte		N12   , Gn1 , v127
	.byte		TIE   , Bn3 , v108
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte		TIE   , Bn4 , v120
	.byte	W06
	.byte	TEMPO , 206*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W06
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn0 , v104
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		N10   , Dn2 , v116
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte	W11
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte		        Bn4 
	.byte	W01
@ 124   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_124:
	.byte		N12   , Cs0 , v108
	.byte		N12   , Cs1 , v124
	.byte		N72   , Gn3 , v112
	.byte		N72   , Cs4 
	.byte		N72   , En4 
	.byte		N72   , Gn4 , v127
	.byte	W12
	.byte		N11   , En1 , v116
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte	TEMPO , 206*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Cs0 , v104
	.byte		N12   , Cs1 , v120
	.byte		N68   , Bn3 , v108
	.byte		N68   , En4 
	.byte		N68   , Gn4 
	.byte		N68   , Bn4 , v120
	.byte	W09
	.byte	TEMPO , 205*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		N10   , En1 , v116
	.byte	W06
	.byte	TEMPO , 204*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W04
	.byte	TEMPO , 203*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W08
	.byte		        En2 
	.byte	W01
	.byte	TEMPO , 202*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W10
	.byte	TEMPO , 201*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		N10   , Cs2 
	.byte	W08
	.byte	TEMPO , 200*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		N11   , Gn1 
	.byte	W06
	.byte	TEMPO , 199*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W07
	.byte	PEND
@ 125   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_125:
	.byte		N12   , Fs0 , v108
	.byte		N12   , Fs1 , v127
	.byte		TIE   , As3 , v108
	.byte		TIE   , Cs4 
	.byte		TIE   , Fs4 
	.byte		TIE   , As4 , v120
	.byte	W06
	.byte	TEMPO , 206*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W06
	.byte		N11   , Cs2 , v116
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N10   , As2 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs0 , v104
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N10   , Cs2 , v116
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N10   , As2 
	.byte	W11
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
	.byte		EOT   , As3 
	.byte		        Cs4 
	.byte		        Fs4 
	.byte		        As4 
	.byte	W01
@ 126   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_126:
	.byte	TEMPO , 206*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N36   , Fs0 , v108
	.byte		N36   , Fs1 , v127
	.byte		TIE   , As3 , v108
	.byte		TIE   , Cs4 
	.byte		TIE   , Fs4 
	.byte		TIE   , As4 , v116
	.byte	W20
	.byte	TEMPO , 190*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W16
	.byte		N32   , Gs0 , v104
	.byte		N32   , Gs1 , v120
	.byte	W04
	.byte	TEMPO , 175*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W21
	.byte	TEMPO , 159*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W11
	.byte		        As0 , v104
	.byte		N32   , As1 , v120
	.byte	W09
	.byte	TEMPO , 143*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W20
	.byte	TEMPO , 128*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W07
	.byte		        Cs1 , v108
	.byte		N32   , Cs2 , v120
	.byte	W14
	.byte	TEMPO , 112*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W20
	.byte	TEMPO , 97*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte	PEND
	.byte		EOT   , As3 
	.byte		        Cs4 
	.byte		        Fs4 
	.byte		        As4 
	.byte	W01
@ 127   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_127:
	.byte	TEMPO , 103*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N68   , Gn1 , v108
	.byte		N68   , Gn2 , v120
	.byte		N68   , Bn2 , v108
	.byte		N18   , Dn3 
	.byte		N68   , Bn3 , v120
	.byte	W06
	.byte		N05   , Cs3 , v116
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte		        An3 
	.byte	W07
	.byte	PEND
@ 128   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_128:
	.byte		N68   , En1 , v104
	.byte		N68   , En2 , v120
	.byte	W06
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W05
	.byte		        An3 
	.byte	W07
	.byte	PEND
@ 129   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_129:
	.byte		N68   , Fs1 , v100
	.byte		N68   , Fs2 , v116
	.byte	W06
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W05
	.byte		        Cs4 , v104
	.byte	W07
	.byte	PEND
@ 130   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_130:
	.byte		N68   , En1 , v096
	.byte		N68   , En2 , v112
	.byte	W06
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		        Dn4 
	.byte	W07
	.byte	PEND
@ 131   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_131:
	.byte		N68   , Dn1 , v092
	.byte		N68   , Dn2 , v108
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		        En4 
	.byte	W07
	.byte	PEND
@ 132   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_132:
	.byte		N68   , En1 , v088
	.byte		N68   , En2 , v104
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		        Fs4 
	.byte	W07
	.byte	PEND
@ 133   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_133:
	.byte		N68   , Fs1 , v088
	.byte		N68   , Fs2 , v100
	.byte	W06
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W05
	.byte		        An3 
	.byte	W07
	.byte	PEND
@ 134   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_134:
	.byte		N68   , Fs1 , v084
	.byte		N68   , Fs2 , v096
	.byte		N06   , Dn4 , v092
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W05
	.byte		        An2 
	.byte	W07
	.byte	PEND
@ 135   ----------------------------------------
music_FE_Awakening_Id_Purpose_1_135:
	.byte		N68   , An1 , v080
	.byte		N68   , An2 , v096
	.byte	W06
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W05
	.byte		        An3 
	.byte	W07
	.byte	PEND
@ 136   ----------------------------------------
	.byte		N24   , An1 , v076
	.byte		N24   , An2 , v088
	.byte		N06   , Dn4 , v084
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N23   , An1 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N23   , An1 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        As3 
	.byte	W05
	.byte		        Fn4 
	.byte	W07
@ 137   ----------------------------------------
	.byte		N68   , Gn1 , v112
	.byte		N03   , As3 , v116
	.byte	W03
	.byte		N44   , Cn4 , v112
	.byte	W03
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v120
	.byte		N23   , As3 
	.byte	W06
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		        Ds2 
	.byte	W05
	.byte		        Fn2 
	.byte	W07
@ 138   ----------------------------------------
	.byte		N68   , Ds1 , v112
	.byte		N44   , An3 , v116
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N05   , Ds2 , v120
	.byte		N22   , Gn3 , v112
	.byte	W06
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		        Ds2 
	.byte	W05
	.byte		        Fn2 
	.byte	W07
@ 139   ----------------------------------------
	.byte		N68   , Fn1 , v112
	.byte		N48   , As2 , v108
	.byte		N48   , Cn3 
	.byte		N48   , Fn3 , v120
	.byte	W06
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W06
	.byte		        Dn2 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        As4 
	.byte	W02
	.byte		N05   , Fn2 
	.byte	W01
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N24   , Fn5 
	.byte	W03
@ 140   ----------------------------------------
	.byte		N68   , Fn1 , v112
	.byte		N23   , Fn4 , v104
	.byte		N23   , As4 
	.byte		N23   , Cn5 
	.byte	W06
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn2 , v116
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , As3 
	.byte	W05
	.byte		        Fn2 
	.byte		N05   , Fn4 
	.byte	W07
@ 141   ----------------------------------------
	.byte		N68   , Gn1 , v112
	.byte		N03   , As3 , v116
	.byte	W03
	.byte		N44   , Cn4 , v112
	.byte	W03
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v120
	.byte		N11   , Fn3 , v112
	.byte		N11   , Dn4 , v124
	.byte	W06
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		        Ds2 
	.byte		N11   , Dn4 , v108
	.byte		N11   , As4 , v120
	.byte	W05
	.byte		N05   , Fn2 , v116
	.byte	W07
@ 142   ----------------------------------------
	.byte		N68   , Ds1 , v112
	.byte		N24   , Dn4 
	.byte		N24   , As4 , v127
	.byte	W06
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N23   , Cn4 , v108
	.byte		N23   , An4 , v124
	.byte	W06
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Ds2 
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Ds2 , v120
	.byte		N23   , As3 , v112
	.byte		N23   , Gn4 , v124
	.byte	W05
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		N05   , Dn2 , v116
	.byte	W03
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        Ds2 
	.byte	W01
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Fn2 
	.byte	W07
@ 143   ----------------------------------------
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N68   , As0 , v108
	.byte		N56   , As3 
	.byte		N60   , Fn4 , v120
	.byte	W06
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Dn2 
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Dn2 , v120
	.byte	W05
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		        Cn2 , v116
	.byte	W03
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        Dn2 
	.byte		N05   , Ds4 
	.byte	W01
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Fn2 
	.byte		N05   , Dn4 
	.byte	W07
@ 144   ----------------------------------------
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N68   , Fn1 , v112
	.byte		N68   , Fn3 , v108
	.byte		N68   , Cn4 , v120
	.byte	W06
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Dn2 
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Dn2 , v120
	.byte	W05
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		        Cn2 , v116
	.byte	W03
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        Dn2 
	.byte	W01
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Fn2 
	.byte	W07
@ 145   ----------------------------------------
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N68   , Cn1 , v112
	.byte		N48   , Gn3 , v108
	.byte		N48   , Ds4 , v120
	.byte	W06
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v120
	.byte		N23   , An3 , v112
	.byte		N23   , Fn4 , v124
	.byte	W06
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		        Ds2 
	.byte	W05
	.byte		        Fn2 
	.byte	W07
@ 146   ----------------------------------------
	.byte		N68   , Ds1 , v112
	.byte		N48   , As3 , v108
	.byte		N48   , Gn4 , v120
	.byte	W06
	.byte		N05   , Fn2 , v116
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 , v120
	.byte		N23   , Cn4 , v112
	.byte		N23   , An4 , v124
	.byte	W06
	.byte		N05   , Fn2 , v116
	.byte	W06
	.byte		        Gn2 
	.byte	W05
	.byte		        An2 
	.byte	W07
@ 147   ----------------------------------------
	.byte		N68   , Gn1 , v112
	.byte		N18   , Dn4 
	.byte		N18   , As4 , v127
	.byte	W06
	.byte		N05   , An2 , v116
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn4 , v108
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		N05   , Gn2 , v116
	.byte		N44   , As3 , v108
	.byte		N44   , Gn4 , v120
	.byte	W06
	.byte		N05   , An2 , v116
	.byte	W06
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        As2 
	.byte	W04
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Gn2 , v120
	.byte	W05
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W01
	.byte		        Fn2 , v116
	.byte	W03
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		        Dn2 
	.byte	W01
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		        Fn2 
	.byte	W07
@ 148   ----------------------------------------
	.byte	TEMPO , 102*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N68   , Dn1 , v112
	.byte		N18   , An3 
	.byte		N18   , Fn4 , v127
	.byte	W06
	.byte		N05   , En2 , v116
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 , v108
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		N05   , Fn2 , v116
	.byte		N32   , Fn3 , v108
	.byte		N32   , Dn4 , v124
	.byte	W06
	.byte		N05   , En2 , v116
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        En2 , v116
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn4 
	.byte	W05
	.byte		        Gn2 
	.byte		N05   , Gn4 
	.byte	W07
@ 149   ----------------------------------------
	.byte		N68   , Fn1 , v112
	.byte		N24   , Cn4 
	.byte		N24   , Gs4 , v127
	.byte	W06
	.byte		N05   , Gn2 , v116
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte		N23   , As3 , v108
	.byte		N23   , Gn4 , v124
	.byte	W06
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 , v120
	.byte		N23   , Gs3 , v112
	.byte		N23   , Fn4 , v124
	.byte	W06
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		        Ds2 
	.byte	W05
	.byte		        Fn2 
	.byte	W07
@ 150   ----------------------------------------
	.byte		N68   , Gs1 , v112
	.byte		N18   , Gs3 
	.byte		N18   , Ds4 , v127
	.byte	W06
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds2 
	.byte		N32   , Gs3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Ds2 
	.byte		N11   , As3 
	.byte	W05
	.byte		N05   , Fn2 
	.byte	W07
@ 151   ----------------------------------------
	.byte		N68   , Cn1 , v112
	.byte		N24   , Ds3 , v120
	.byte		TIE   , Cn4 , v116
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N23   , Fn3 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 , v120
	.byte		N23   , Gn3 
	.byte	W06
	.byte		N05   , Fn2 , v116
	.byte	W06
	.byte		        Gn2 
	.byte	W05
	.byte		        An2 
	.byte	W07
@ 152   ----------------------------------------
	.byte		N68   , Cn2 
	.byte		N06   , As2 , v120
	.byte		N48   , En3 , v116
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		EOT   , Cn4 
	.byte		N05   , As2 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v116
	.byte		N05   , An3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W05
	.byte		        An2 
	.byte		N05   , Fn4 
	.byte	W07
@ 153   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_017
@ 154   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_018
@ 155   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_019
@ 156   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_020
	.byte		EOT   , Fn3 
	.byte		N23   , Fn1 , v088
	.byte		N05   , Dn2 , v092
	.byte		N05   , Gn2 , v084
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn2 , v088
	.byte		N05   , An2 , v080
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Dn2 , v088
	.byte		N05   , As2 , v080
	.byte		N05   , As3 , v096
	.byte	W05
	.byte		        Fn2 , v088
	.byte		N05   , Fn3 , v080
	.byte		N06   , Fn4 , v096
	.byte	W07
@ 157   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_021
@ 158   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_022
@ 159   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_023
@ 160   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_024
@ 161   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_025
@ 162   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_026
@ 163   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_027
@ 164   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_028
@ 165   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_029
@ 166   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_030
@ 167   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_031
@ 168   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_032
@ 169   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_033
@ 170   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_034
@ 171   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_035
@ 172   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_036
@ 173   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_037
@ 174   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_038
@ 175   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_039
@ 176   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_040
@ 177   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_041
@ 178   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_042
@ 179   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_043
@ 180   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_044
@ 181   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_045
@ 182   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_046
@ 183   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_047
@ 184   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_048
@ 185   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_049
@ 186   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_050
@ 187   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_017
@ 188   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_018
@ 189   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_019
@ 190   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_020
	.byte		EOT   , Fn3 
	.byte		N23   , Fn1 , v088
	.byte		N05   , Dn2 , v092
	.byte		N05   , Gn2 , v084
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn2 , v088
	.byte		N05   , An2 , v080
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Dn2 , v088
	.byte		N05   , As2 , v080
	.byte		N05   , As3 , v096
	.byte	W05
	.byte		        Fn2 , v088
	.byte		N05   , Fn3 , v080
	.byte		N06   , Fn4 , v096
	.byte	W07
@ 191   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_021
@ 192   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_022
@ 193   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_023
@ 194   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_024
@ 195   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_025
@ 196   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_026
@ 197   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_027
@ 198   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_028
@ 199   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_029
@ 200   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_064
@ 201   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_065
@ 202   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_066
	.byte		EOT   , Gs3 
	.byte		        As3 
	.byte		        Ds4 
	.byte		        As4 
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N11   , Ds1 , v084
	.byte		N11   , Ds2 , v096
	.byte	W05
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 101*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W03
	.byte		N05   , Ds2 , v088
	.byte	W01
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte	W04
	.byte	TEMPO , 100*music_FE_Awakening_Id_Purpose_tbs/2
	.byte		N06   , Ds1 
	.byte	W07
@ 203   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_067
@ 204   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_068
@ 205   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_069
@ 206   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_070
@ 207   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_071
@ 208   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_072
@ 209   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_073
@ 210   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_074
@ 211   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_075
@ 212   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_076
@ 213   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_077
@ 214   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_078
@ 215   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_079
@ 216   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_080
@ 217   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_081
@ 218   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_082
@ 219   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_083
@ 220   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_083
@ 221   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_085
@ 222   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_086
@ 223   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_087
@ 224   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_088
@ 225   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_089
@ 226   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_090
@ 227   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_091
@ 228   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_092
@ 229   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_093
@ 230   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_094
@ 231   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_095
@ 232   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_096
@ 233   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_097
@ 234   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_098
@ 235   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_099
@ 236   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_100
@ 237   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_101
@ 238   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_102
	.byte		EOT   , As3 
	.byte	W01
@ 239   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_103
	.byte		EOT   , Bn0 
	.byte	W01
@ 240   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_104
	.byte		EOT   , En1 
	.byte	W01
@ 241   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_105
	.byte		EOT   , An0 
	.byte	W01
@ 242   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_106
	.byte		EOT   , Dn1 
	.byte	W01
@ 243   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_107
	.byte		EOT   , Gn0 
	.byte	W01
@ 244   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_108
	.byte		EOT   , Cs1 
	.byte	W01
@ 245   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_109
	.byte		EOT   , As0 
	.byte	W01
@ 246   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_110
	.byte		EOT   , As3 
	.byte	W01
@ 247   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_111
@ 248   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_112
@ 249   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_113
@ 250   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_114
@ 251   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_115
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte		        Bn4 
	.byte	W01
@ 252   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_116
@ 253   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_117
	.byte		EOT   , Cs4 
	.byte		        Fs4 
	.byte		        As4 
	.byte	W01
@ 254   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_118
@ 255   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_119
@ 256   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_120
@ 257   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_121
@ 258   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_122
@ 259   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_123
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte		        Bn4 
	.byte	W01
@ 260   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_124
@ 261   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_125
	.byte		EOT   , As3 
	.byte		        Cs4 
	.byte		        Fs4 
	.byte		        As4 
	.byte	W01
@ 262   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_126
	.byte		EOT   , As3 
	.byte		        Cs4 
	.byte		        Fs4 
	.byte		        As4 
	.byte	W01
@ 263   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_127
@ 264   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_128
@ 265   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_129
@ 266   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_130
@ 267   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_131
@ 268   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_132
@ 269   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_133
@ 270   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_134
@ 271   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Purpose_1_135
@ 272   ----------------------------------------
	.byte		N24   , An1 , v076
	.byte		N24   , An2 , v088
	.byte		N06   , Dn4 , v084
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N23   , An1 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N23   , An1 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        As3 
	.byte	W05
	.byte		        Fn4 
	.byte	W06
	.byte	GOTO
	 .word	music_FE_Awakening_Id_Purpose_1_B33
music_FE_Awakening_Id_Purpose_1_B34:
	.byte	FINE

@******************************************************@
	.align	2

music_FE_Awakening_Id_Purpose:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	music_FE_Awakening_Id_Purpose_pri	@ Priority
	.byte	music_FE_Awakening_Id_Purpose_rev	@ Reverb.

	.word	music_FE_Awakening_Id_Purpose_grp

	.word	music_FE_Awakening_Id_Purpose_1

	.end
