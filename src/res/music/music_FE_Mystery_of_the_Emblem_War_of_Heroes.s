	.include "MPlayDef.s"

	.equ	music_FE_Mystery_of_the_Emblem_War_of_Heroes_grp, native_instrument_map_bin
	.equ	music_FE_Mystery_of_the_Emblem_War_of_Heroes_pri, 0
	.equ	music_FE_Mystery_of_the_Emblem_War_of_Heroes_rev, 0
	.equ	music_FE_Mystery_of_the_Emblem_War_of_Heroes_mvl, 127
	.equ	music_FE_Mystery_of_the_Emblem_War_of_Heroes_key, 0
	.equ	music_FE_Mystery_of_the_Emblem_War_of_Heroes_tbs, 1
	.equ	music_FE_Mystery_of_the_Emblem_War_of_Heroes_exg, 0
	.equ	music_FE_Mystery_of_the_Emblem_War_of_Heroes_cmp, 1

	.section .rodata
	.global	music_FE_Mystery_of_the_Emblem_War_of_Heroes
	.align	2
//TODO: loop
@**************** Track 1 (Midi-Chn.1) ****************@

music_FE_Mystery_of_the_Emblem_War_of_Heroes_1:
	.byte	KEYSH , music_FE_Mystery_of_the_Emblem_War_of_Heroes_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 112*music_FE_Mystery_of_the_Emblem_War_of_Heroes_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 110*music_FE_Mystery_of_the_Emblem_War_of_Heroes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Ds4 , v080
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Ds4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
@ 001   ----------------------------------------
	.byte		        Ds4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Ds4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Ds4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
@ 002   ----------------------------------------
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        As2 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        As2 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
@ 003   ----------------------------------------
	.byte		        Ds4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Ds4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Ds4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
@ 004   ----------------------------------------
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        As2 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        As2 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
@ 005   ----------------------------------------
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
@ 006   ----------------------------------------
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        En3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        En3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        En3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        En3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        En3 
	.byte	W07
	.byte	W01
@ 008   ----------------------------------------
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        As2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        As2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
@ 009   ----------------------------------------
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Gs2 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Gs2 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        Fn4 
	.byte	W07
	.byte	W01
	.byte		        Gs4 
	.byte	W07
	.byte	W01
	.byte		        Fs4 
	.byte	W07
	.byte	W01
	.byte		        Fn4 
	.byte	W07
	.byte	W01
@ 010   ----------------------------------------
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
@ 011   ----------------------------------------
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
@ 012   ----------------------------------------
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
@ 013   ----------------------------------------
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
@ 014   ----------------------------------------
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
@ 016   ----------------------------------------
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
@ 017   ----------------------------------------
	.byte		        Ds4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Ds4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Ds4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
@ 018   ----------------------------------------
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        As2 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        As2 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
@ 019   ----------------------------------------
	.byte		        Ds4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Ds4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Ds4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
@ 020   ----------------------------------------
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        As2 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        As2 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
@ 021   ----------------------------------------
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
@ 022   ----------------------------------------
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        En3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        En3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        En3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        En3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        En3 
	.byte	W07
	.byte	W01
@ 024   ----------------------------------------
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        As2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        As2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
@ 025   ----------------------------------------
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Gs2 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Gs2 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        Fn4 
	.byte	W07
	.byte	W01
	.byte		        Gs4 
	.byte	W07
	.byte	W01
	.byte		        Fs4 
	.byte	W07
	.byte	W01
	.byte		        Fn4 
	.byte	W07
	.byte	W01
@ 026   ----------------------------------------
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
@ 027   ----------------------------------------
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
@ 028   ----------------------------------------
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
@ 029   ----------------------------------------
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        Gs3 
	.byte	W07
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte	W01
@ 030   ----------------------------------------
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte	W01
	.byte		        Cs4 
	.byte	W07
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
@ 031   ----------------------------------------
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
@ 032   ----------------------------------------
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Bn3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte	W01
	.byte		        Ds3 
	.byte	W07
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte	W01
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

music_FE_Mystery_of_the_Emblem_War_of_Heroes_2:
	.byte	KEYSH , music_FE_Mystery_of_the_Emblem_War_of_Heroes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*music_FE_Mystery_of_the_Emblem_War_of_Heroes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte		N23   , Fs4 , v080
	.byte	W23
	.byte	W01
	.byte		        Fn4 
	.byte	W23
	.byte	W01
	.byte		N68   , Ds4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 002   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Cs4 
	.byte	W23
	.byte	W01
	.byte		N68   , As3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 003   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W23
	.byte	W01
	.byte		        Gs4 
	.byte	W23
	.byte	W01
	.byte		N68   , As4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 004   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Cs5 
	.byte	W23
	.byte	W01
	.byte		N68   , As4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 005   ----------------------------------------
	.byte		N23   , Bn4 
	.byte	W23
	.byte	W01
	.byte		        Cs5 
	.byte	W23
	.byte	W01
	.byte		N68   , Ds5 
	.byte	W68
	.byte	W03
	.byte	W01
@ 006   ----------------------------------------
	.byte		N23   , Cs5 
	.byte	W23
	.byte	W01
	.byte		        Bn4 
	.byte	W23
	.byte	W01
	.byte		N68   , As4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 007   ----------------------------------------
	.byte		N23   , Bn4 
	.byte	W23
	.byte	W01
	.byte		        As4 
	.byte	W23
	.byte	W01
	.byte		N68   , Gs4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 008   ----------------------------------------
	.byte		N23   , As4 
	.byte	W23
	.byte	W01
	.byte		        Gs4 
	.byte	W23
	.byte	W01
	.byte		N68   , Fs4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 009   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W23
	.byte	W01
	.byte		        Fs4 
	.byte	W23
	.byte	W01
	.byte		N44   , Fn4 
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N23   , Ds4 
	.byte	W23
	.byte	W01
	.byte		        Cs4 
	.byte	W23
	.byte	W01
@ 010   ----------------------------------------
	.byte		        Ds4 
	.byte	W23
	.byte	W01
	.byte		        Fn4 
	.byte	W23
	.byte	W01
	.byte		N68   , Fs4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 011   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W23
	.byte	W01
	.byte		        Fs4 
	.byte	W23
	.byte	W01
	.byte		N68   , Gs4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 012   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W23
	.byte	W01
	.byte		        Fs4 
	.byte	W23
	.byte	W01
	.byte		N68   , Cs5 
	.byte	W68
	.byte	W03
	.byte	W01
@ 013   ----------------------------------------
music_FE_Mystery_of_the_Emblem_War_of_Heroes_2_013:
	.byte		N56   , Cs5 , v080
	.byte	W56
	.byte	W03
	.byte	PEND
	.byte	W13
	.byte		N56   
	.byte	W56
	.byte	W03
	.byte	W13
@ 014   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_2_013
	.byte	W13
	.byte		N23   , En5 , v080
	.byte	W23
	.byte	W01
	.byte		        Dn5 
	.byte	W23
	.byte	W01
	.byte		        Cs5 
	.byte	W23
	.byte	W01
@ 015   ----------------------------------------
music_FE_Mystery_of_the_Emblem_War_of_Heroes_2_015:
	.byte		N68   , Bn4 , v080
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		        An4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 016   ----------------------------------------
music_FE_Mystery_of_the_Emblem_War_of_Heroes_2_016:
	.byte		N44   , Gn4 , v080
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N23   , En4 
	.byte	W23
	.byte	W01
	.byte		N68   , Fs4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 017   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Fn4 
	.byte	W23
	.byte	W01
	.byte		N68   , Ds4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 018   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Cs4 
	.byte	W23
	.byte	W01
	.byte		N68   , As3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 019   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W23
	.byte	W01
	.byte		        Gs4 
	.byte	W23
	.byte	W01
	.byte		N68   , As4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 020   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Cs5 
	.byte	W23
	.byte	W01
	.byte		N68   , As4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 021   ----------------------------------------
	.byte		N23   , Bn4 
	.byte	W23
	.byte	W01
	.byte		        Cs5 
	.byte	W23
	.byte	W01
	.byte		N68   , Ds5 
	.byte	W68
	.byte	W03
	.byte	W01
@ 022   ----------------------------------------
	.byte		N23   , Cs5 
	.byte	W23
	.byte	W01
	.byte		        Bn4 
	.byte	W23
	.byte	W01
	.byte		N68   , As4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 023   ----------------------------------------
	.byte		N23   , Bn4 
	.byte	W23
	.byte	W01
	.byte		        As4 
	.byte	W23
	.byte	W01
	.byte		N68   , Gs4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 024   ----------------------------------------
	.byte		N23   , As4 
	.byte	W23
	.byte	W01
	.byte		        Gs4 
	.byte	W23
	.byte	W01
	.byte		N68   , Fs4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 025   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W23
	.byte	W01
	.byte		        Fs4 
	.byte	W23
	.byte	W01
	.byte		N44   , Fn4 
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N23   , Ds4 
	.byte	W23
	.byte	W01
	.byte		        Cs4 
	.byte	W23
	.byte	W01
@ 026   ----------------------------------------
	.byte		        Ds4 
	.byte	W23
	.byte	W01
	.byte		        Fn4 
	.byte	W23
	.byte	W01
	.byte		N68   , Fs4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 027   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W23
	.byte	W01
	.byte		        Fs4 
	.byte	W23
	.byte	W01
	.byte		N68   , Gs4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 028   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W23
	.byte	W01
	.byte		        Fs4 
	.byte	W23
	.byte	W01
	.byte		N68   , Cs5 
	.byte	W68
	.byte	W03
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_2_013
	.byte	W13
	.byte		N56   , Cs5 , v080
	.byte	W56
	.byte	W03
	.byte	W13
@ 030   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_2_013
	.byte	W13
	.byte		N23   , En5 , v080
	.byte	W23
	.byte	W01
	.byte		        Dn5 
	.byte	W23
	.byte	W01
	.byte		        Cs5 
	.byte	W23
	.byte	W01
@ 031   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_2_015
	.byte	W01
	.byte		N68   , An4 , v080
	.byte	W68
	.byte	W03
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_2_016
	.byte	W01
	.byte		N23   , En4 , v080
	.byte	W23
	.byte	W01
	.byte		N68   , Fs4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.7) ****************@

music_FE_Mystery_of_the_Emblem_War_of_Heroes_3:
	.byte	KEYSH , music_FE_Mystery_of_the_Emblem_War_of_Heroes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*music_FE_Mystery_of_the_Emblem_War_of_Heroes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte		N23   , Fs3 , v080
	.byte	W23
	.byte	W01
	.byte		        Fn3 
	.byte	W23
	.byte	W01
	.byte		N68   , Ds3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 002   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Cs3 
	.byte	W23
	.byte	W01
	.byte		N68   , As2 
	.byte	W68
	.byte	W03
	.byte	W01
@ 003   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W23
	.byte	W01
	.byte		        Gs3 
	.byte	W23
	.byte	W01
	.byte		N68   , As3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 004   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Cs4 
	.byte	W23
	.byte	W01
	.byte		N68   , As3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 005   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W23
	.byte	W01
	.byte		        Cs4 
	.byte	W23
	.byte	W01
	.byte		N68   , Ds4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 006   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W23
	.byte	W01
	.byte		        Bn3 
	.byte	W23
	.byte	W01
	.byte		N68   , As3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 007   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W23
	.byte	W01
	.byte		        As3 
	.byte	W23
	.byte	W01
	.byte		N68   , Gs3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 008   ----------------------------------------
	.byte		N23   , As3 
	.byte	W23
	.byte	W01
	.byte		        Gs3 
	.byte	W23
	.byte	W01
	.byte		N68   , Fs3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 009   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W23
	.byte	W01
	.byte		        Fs3 
	.byte	W23
	.byte	W01
	.byte		N44   , Fn3 
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N23   , Ds3 
	.byte	W23
	.byte	W01
	.byte		        Cs3 
	.byte	W23
	.byte	W01
@ 010   ----------------------------------------
	.byte		        Ds3 
	.byte	W23
	.byte	W01
	.byte		        Fn3 
	.byte	W23
	.byte	W01
	.byte		N68   , Fs3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 011   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W23
	.byte	W01
	.byte		        Fs3 
	.byte	W23
	.byte	W01
	.byte		N68   , Gs3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 012   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W23
	.byte	W01
	.byte		        Fs3 
	.byte	W23
	.byte	W01
	.byte		N68   , Cs4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 013   ----------------------------------------
music_FE_Mystery_of_the_Emblem_War_of_Heroes_3_013:
	.byte		N56   , Cs4 , v080
	.byte	W56
	.byte	W03
	.byte	PEND
	.byte	W13
	.byte		N56   
	.byte	W56
	.byte	W03
	.byte	W13
@ 014   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_3_013
	.byte	W13
	.byte		N23   , En4 , v080
	.byte	W23
	.byte	W01
	.byte		        Dn4 
	.byte	W23
	.byte	W01
	.byte		        Cs4 
	.byte	W23
	.byte	W01
@ 015   ----------------------------------------
music_FE_Mystery_of_the_Emblem_War_of_Heroes_3_015:
	.byte		N68   , Bn3 , v080
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		        An3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 016   ----------------------------------------
music_FE_Mystery_of_the_Emblem_War_of_Heroes_3_016:
	.byte		N44   , Gn3 , v080
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N23   , En3 
	.byte	W23
	.byte	W01
	.byte		N68   , Fs3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 017   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Fn3 
	.byte	W23
	.byte	W01
	.byte		N68   , Ds3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 018   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Cs3 
	.byte	W23
	.byte	W01
	.byte		N68   , As2 
	.byte	W68
	.byte	W03
	.byte	W01
@ 019   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W23
	.byte	W01
	.byte		        Gs3 
	.byte	W23
	.byte	W01
	.byte		N68   , As3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 020   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Cs4 
	.byte	W23
	.byte	W01
	.byte		N68   , As3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 021   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W23
	.byte	W01
	.byte		        Cs4 
	.byte	W23
	.byte	W01
	.byte		N68   , Ds4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 022   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W23
	.byte	W01
	.byte		        Bn3 
	.byte	W23
	.byte	W01
	.byte		N68   , As3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 023   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W23
	.byte	W01
	.byte		        As3 
	.byte	W23
	.byte	W01
	.byte		N68   , Gs3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 024   ----------------------------------------
	.byte		N23   , As3 
	.byte	W23
	.byte	W01
	.byte		        Gs3 
	.byte	W23
	.byte	W01
	.byte		N68   , Fs3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 025   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W23
	.byte	W01
	.byte		        Fs3 
	.byte	W23
	.byte	W01
	.byte		N44   , Fn3 
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N23   , Ds3 
	.byte	W23
	.byte	W01
	.byte		        Cs3 
	.byte	W23
	.byte	W01
@ 026   ----------------------------------------
	.byte		        Ds3 
	.byte	W23
	.byte	W01
	.byte		        Fn3 
	.byte	W23
	.byte	W01
	.byte		N68   , Fs3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 027   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W23
	.byte	W01
	.byte		        Fs3 
	.byte	W23
	.byte	W01
	.byte		N68   , Gs3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 028   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W23
	.byte	W01
	.byte		        Fs3 
	.byte	W23
	.byte	W01
	.byte		N68   , Cs4 
	.byte	W68
	.byte	W03
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_3_013
	.byte	W13
	.byte		N56   , Cs4 , v080
	.byte	W56
	.byte	W03
	.byte	W13
@ 030   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_3_013
	.byte	W13
	.byte		N23   , En4 , v080
	.byte	W23
	.byte	W01
	.byte		        Dn4 
	.byte	W23
	.byte	W01
	.byte		        Cs4 
	.byte	W23
	.byte	W01
@ 031   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_3_015
	.byte	W01
	.byte		N68   , An3 , v080
	.byte	W68
	.byte	W03
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_3_016
	.byte	W01
	.byte		N23   , En3 , v080
	.byte	W23
	.byte	W01
	.byte		N68   , Fs3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.11) ****************@

music_FE_Mystery_of_the_Emblem_War_of_Heroes_4:
	.byte	KEYSH , music_FE_Mystery_of_the_Emblem_War_of_Heroes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 100*music_FE_Mystery_of_the_Emblem_War_of_Heroes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte		N11   , As2 , v080
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 002   ----------------------------------------
	.byte		        Gs2 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 003   ----------------------------------------
	.byte		        As2 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 004   ----------------------------------------
	.byte		        Gs2 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 005   ----------------------------------------
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W11
	.byte	W13
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W11
	.byte	W13
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W11
	.byte	W13
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W11
	.byte	W13
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W11
	.byte	W13
@ 006   ----------------------------------------
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
@ 007   ----------------------------------------
	.byte		        Gs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W13
	.byte		        Gs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W13
	.byte		        Gs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W13
	.byte		        Gs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W13
	.byte		        Gs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W13
@ 008   ----------------------------------------
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
@ 009   ----------------------------------------
	.byte		        Fn2 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 010   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W23
	.byte	W01
	.byte		        Cs3 
	.byte	W23
	.byte	W01
	.byte		N68   , Ds3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 011   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W23
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte	W01
	.byte		N68   , Fn3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 012   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W23
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte	W01
	.byte		N68   , Cs3 
	.byte		N68   , Fn3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 013   ----------------------------------------
music_FE_Mystery_of_the_Emblem_War_of_Heroes_4_013:
	.byte		N56   , En3 , v080
	.byte	W56
	.byte	W03
	.byte	PEND
	.byte	W13
	.byte		        Fn3 
	.byte	W56
	.byte	W03
	.byte	W13
@ 014   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_4_013
	.byte	W13
	.byte		N23   , Gn3 , v080
	.byte	W23
	.byte	W01
	.byte		        Fs3 
	.byte	W23
	.byte	W01
	.byte		        En3 
	.byte	W23
	.byte	W01
@ 015   ----------------------------------------
music_FE_Mystery_of_the_Emblem_War_of_Heroes_4_015:
	.byte		N68   , Dn3 , v080
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		        Cs3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 016   ----------------------------------------
music_FE_Mystery_of_the_Emblem_War_of_Heroes_4_016:
	.byte		N44   , Bn2 , v080
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N23   , Gn2 
	.byte	W23
	.byte	W01
	.byte		N68   , An2 
	.byte	W68
	.byte	W03
	.byte	W01
@ 017   ----------------------------------------
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 018   ----------------------------------------
	.byte		        Gs2 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 019   ----------------------------------------
	.byte		        As2 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 020   ----------------------------------------
	.byte		        Gs2 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 021   ----------------------------------------
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W11
	.byte	W13
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W11
	.byte	W13
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W11
	.byte	W13
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W11
	.byte	W13
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W11
	.byte	W13
@ 022   ----------------------------------------
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
@ 023   ----------------------------------------
	.byte		        Gs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W13
	.byte		        Gs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W13
	.byte		        Gs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W13
	.byte		        Gs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W13
	.byte		        Gs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W13
@ 024   ----------------------------------------
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W11
	.byte	W13
@ 025   ----------------------------------------
	.byte		        Fn2 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 026   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W23
	.byte	W01
	.byte		        Cs3 
	.byte	W23
	.byte	W01
	.byte		N68   , Ds3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 027   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W23
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte	W01
	.byte		N68   , Fn3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 028   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W23
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte	W01
	.byte		N68   , Cs3 
	.byte		N68   , Fn3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_4_013
	.byte	W13
	.byte		N56   , Fn3 , v080
	.byte	W56
	.byte	W03
	.byte	W13
@ 030   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_4_013
	.byte	W13
	.byte		N23   , Gn3 , v080
	.byte	W23
	.byte	W01
	.byte		        Fs3 
	.byte	W23
	.byte	W01
	.byte		        En3 
	.byte	W23
	.byte	W01
@ 031   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_4_015
	.byte	W01
	.byte		N68   , Cs3 , v080
	.byte	W68
	.byte	W03
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_4_016
	.byte	W01
	.byte		N23   , Gn2 , v080
	.byte	W23
	.byte	W01
	.byte		N68   , An2 
	.byte	W68
	.byte	W03
	.byte	W01
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.14) ****************@

music_FE_Mystery_of_the_Emblem_War_of_Heroes_5:
	.byte	KEYSH , music_FE_Mystery_of_the_Emblem_War_of_Heroes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*music_FE_Mystery_of_the_Emblem_War_of_Heroes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fs2 , v080
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 001   ----------------------------------------
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
@ 002   ----------------------------------------
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
@ 003   ----------------------------------------
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
@ 004   ----------------------------------------
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
@ 005   ----------------------------------------
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
@ 006   ----------------------------------------
	.byte		        Fs2 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 007   ----------------------------------------
	.byte		        Bn1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 008   ----------------------------------------
	.byte		        As1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
@ 009   ----------------------------------------
	.byte		        Gs1 
	.byte		N11   , As1 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , As1 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , As1 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , As1 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , As1 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , As1 
	.byte	W11
	.byte	W13
@ 010   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W23
	.byte	W01
	.byte		        Cs3 
	.byte	W23
	.byte	W01
	.byte		N68   , Ds3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 011   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W23
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte	W01
	.byte		N68   , Fn3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 012   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W23
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte	W01
	.byte		N68   , Cs3 
	.byte		N68   , Fn3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 013   ----------------------------------------
music_FE_Mystery_of_the_Emblem_War_of_Heroes_5_013:
	.byte		N56   , En3 , v080
	.byte	W56
	.byte	W03
	.byte	PEND
	.byte	W13
	.byte		        Fn3 
	.byte	W56
	.byte	W03
	.byte	W13
@ 014   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_5_013
	.byte	W13
	.byte		N23   , Gn3 , v080
	.byte	W23
	.byte	W01
	.byte		        Fs3 
	.byte	W23
	.byte	W01
	.byte		        En3 
	.byte	W23
	.byte	W01
@ 015   ----------------------------------------
music_FE_Mystery_of_the_Emblem_War_of_Heroes_5_015:
	.byte		N68   , Dn3 , v080
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		        Cs3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 016   ----------------------------------------
music_FE_Mystery_of_the_Emblem_War_of_Heroes_5_016:
	.byte		N44   , Bn2 , v080
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N23   , Gn2 
	.byte	W23
	.byte	W01
	.byte		N68   , An2 
	.byte	W68
	.byte	W03
	.byte	W01
@ 017   ----------------------------------------
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
@ 018   ----------------------------------------
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
@ 019   ----------------------------------------
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W13
@ 020   ----------------------------------------
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte	W11
	.byte	W13
@ 021   ----------------------------------------
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
@ 022   ----------------------------------------
	.byte		        Fs2 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 023   ----------------------------------------
	.byte		        Bn1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 024   ----------------------------------------
	.byte		        As1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte		N11   , Ds2 
	.byte	W11
	.byte	W13
@ 025   ----------------------------------------
	.byte		        Gs1 
	.byte		N11   , As1 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , As1 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , As1 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , As1 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , As1 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte		N11   , As1 
	.byte	W11
	.byte	W13
@ 026   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W23
	.byte	W01
	.byte		        Cs3 
	.byte	W23
	.byte	W01
	.byte		N68   , Ds3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 027   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W23
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte	W01
	.byte		N68   , Fn3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 028   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W23
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte	W01
	.byte		N68   , Cs3 
	.byte		N68   , Fn3 
	.byte	W68
	.byte	W03
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_5_013
	.byte	W13
	.byte		N56   , Fn3 , v080
	.byte	W56
	.byte	W03
	.byte	W13
@ 030   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_5_013
	.byte	W13
	.byte		N23   , Gn3 , v080
	.byte	W23
	.byte	W01
	.byte		        Fs3 
	.byte	W23
	.byte	W01
	.byte		        En3 
	.byte	W23
	.byte	W01
@ 031   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_5_015
	.byte	W01
	.byte		N68   , Cs3 , v080
	.byte	W68
	.byte	W03
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_5_016
	.byte	W01
	.byte		N23   , Gn2 , v080
	.byte	W23
	.byte	W01
	.byte		N68   , An2 
	.byte	W68
	.byte	W03
	.byte	W01
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.1) ****************@

music_FE_Mystery_of_the_Emblem_War_of_Heroes_6:
	.byte	KEYSH , music_FE_Mystery_of_the_Emblem_War_of_Heroes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 43
	.byte		VOL   , 100*music_FE_Mystery_of_the_Emblem_War_of_Heroes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Ds1 , v096
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 002   ----------------------------------------
	.byte		        Cs1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 003   ----------------------------------------
	.byte		        Ds1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 004   ----------------------------------------
	.byte		        Cs1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 005   ----------------------------------------
	.byte		        Bn0 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 006   ----------------------------------------
	.byte		        Ds1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 007   ----------------------------------------
	.byte		        Gn0 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 008   ----------------------------------------
	.byte		        Ds1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 009   ----------------------------------------
	.byte		        Fn1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 010   ----------------------------------------
	.byte		        Bn0 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 012   ----------------------------------------
	.byte		        As0 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 013   ----------------------------------------
	.byte		        An0 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		        Gs0 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 014   ----------------------------------------
	.byte		        Gn0 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		        Fs0 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 015   ----------------------------------------
	.byte		        Bn0 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 016   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 017   ----------------------------------------
	.byte		        Ds1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 018   ----------------------------------------
	.byte		        Cs1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 019   ----------------------------------------
	.byte		        Ds1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 020   ----------------------------------------
	.byte		        Cs1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 021   ----------------------------------------
	.byte		        Bn0 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 022   ----------------------------------------
	.byte		        Ds1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 023   ----------------------------------------
	.byte		        Gn0 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 024   ----------------------------------------
	.byte		        Ds1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 025   ----------------------------------------
	.byte		        Fn1 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 026   ----------------------------------------
	.byte		        Bn0 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 027   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 028   ----------------------------------------
	.byte		        As0 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 029   ----------------------------------------
	.byte		        An0 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		        Gs0 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 030   ----------------------------------------
	.byte		        Gn0 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		        Fs0 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 031   ----------------------------------------
	.byte		        Bn0 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 032   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.4) ****************@

music_FE_Mystery_of_the_Emblem_War_of_Heroes_7:
	.byte	KEYSH , music_FE_Mystery_of_the_Emblem_War_of_Heroes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*music_FE_Mystery_of_the_Emblem_War_of_Heroes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Fn2 , v080
	.byte	W23
	.byte	W01
	.byte		N07   , Ds2 
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   , As1 
	.byte	W23
	.byte	W01
@ 001   ----------------------------------------
	.byte		        Ds2 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 002   ----------------------------------------
	.byte		        Cs2 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 003   ----------------------------------------
	.byte		        Ds2 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 004   ----------------------------------------
	.byte		        En2 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 005   ----------------------------------------
	.byte		        Bn1 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 006   ----------------------------------------
	.byte		        Ds2 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 007   ----------------------------------------
	.byte		        As1 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 008   ----------------------------------------
	.byte		        Ds2 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 009   ----------------------------------------
	.byte		        Fn2 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 010   ----------------------------------------
	.byte		        Bn1 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 012   ----------------------------------------
	.byte		        As1 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 013   ----------------------------------------
	.byte		        An1 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Gs1 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 014   ----------------------------------------
	.byte		        Gn1 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Fs1 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 015   ----------------------------------------
	.byte		        Bn1 
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 016   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 017   ----------------------------------------
	.byte		        Ds2 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 018   ----------------------------------------
	.byte		        Cs2 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 019   ----------------------------------------
	.byte		        Ds2 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 020   ----------------------------------------
	.byte		        En2 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 021   ----------------------------------------
	.byte		        Bn1 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 022   ----------------------------------------
	.byte		        Ds2 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 023   ----------------------------------------
	.byte		        As1 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 024   ----------------------------------------
	.byte		        Ds2 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 025   ----------------------------------------
	.byte		        Fn2 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 026   ----------------------------------------
	.byte		        Bn1 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 027   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 028   ----------------------------------------
	.byte		        As1 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 029   ----------------------------------------
	.byte		        An1 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Gs1 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 030   ----------------------------------------
	.byte		        Gn1 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Fs1 
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 031   ----------------------------------------
	.byte		        Bn1 
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 032   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

music_FE_Mystery_of_the_Emblem_War_of_Heroes_8:
	.byte	KEYSH , music_FE_Mystery_of_the_Emblem_War_of_Heroes_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*music_FE_Mystery_of_the_Emblem_War_of_Heroes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Dn1 , v064
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 002   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 003   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 004   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 005   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 006   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 007   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 008   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 009   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
@ 010   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 013   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 014   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 015   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 016   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 017   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 018   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 019   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 020   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 021   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 022   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 023   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 024   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 025   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
@ 026   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 027   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 028   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 029   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 030   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 031   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 032   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N23   
	.byte	W23
	.byte	W01
@ 033   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

music_FE_Mystery_of_the_Emblem_War_of_Heroes:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	music_FE_Mystery_of_the_Emblem_War_of_Heroes_pri	@ Priority
	.byte	music_FE_Mystery_of_the_Emblem_War_of_Heroes_rev	@ Reverb.

	.word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_grp

	.word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_1
	.word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_2
	.word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_3
	.word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_4
	.word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_5
	.word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_6
	.word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_7
	.word	music_FE_Mystery_of_the_Emblem_War_of_Heroes_8

	.end
