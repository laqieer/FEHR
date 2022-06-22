//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_262
event_chap_262:
	.word TurnBasedEvents
	.word CharacterBasedEvents
	.word LocationBasedEvents
	.word MiscBasedEvents
	.word TrapsEliwoodMode
	.word TrapsHectorMode
	.word EnemyUnitsENM
	.word EnemyUnitsENM
	.word EnemyUnitsENM
	.word EnemyUnitsENM
	.word AllyUnitsENM
	.word AllyUnitsENM
	.word AllyUnitsENM
	.word AllyUnitsENM
	.word BeginningScene
	.word EndingScene
TurnBasedEvents:
	LoadBeginningScene
	END_MAIN
CharacterBasedEvents:
	END_MAIN
LocationBasedEvents:
	END_MAIN
MiscBasedEvents:
	CauseGameOverIfLordDies
	DefeatAll(EndingScene)
	END_MAIN
BeginningScene:
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG001_Brave)
	TEX1 MID_SCENARIO_OPENING_S4125
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S4125
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4125
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_Hood)
	TEX1 MID_SCENARIO_ENDING_S4125
	REMA
	MoveToChapter(263)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,7,0,7,0)
	UNIT_ALLY_JOINED(Takumi,Sniper,Anna,6,0,6,0)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,8,0,8,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(Hood,SwordGreatLord,0,30,SIDE_ENEMY,1,8,15,8,15,132,0,0,0,0,0,0,0) // Hood
	UNIT(GenericSummonedStrong,MagicFalcoKnight,0,30,SIDE_ENEMY,1,6,15,6,15,61,78,0,0,14,32,0,0) // Flayn
	UNIT(GenericSummonedStrong,WyvernLord,0,30,SIDE_ENEMY,1,10,13,10,13,119,0,0,0,0,0,0,0) // Seteth
	UNIT(GenericSummonedStrong,Swordmaster_F,0,30,SIDE_ENEMY,1,12,11,12,11,11,0,0,0,0,0,0,0) // Catherine
	UNIT(GenericSummonedStrong,Sniper_F,0,30,SIDE_ENEMY,1,2,13,2,13,49,0,0,0,0,0,0,0) // Shamir
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
