//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_253_EN
event_chap_253_EN:
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
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S4112_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4112_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_ENDING_S4112_EN
	REMA
	MoveToChapter(254)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Takumi,Sniper,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Sniper,0,29,SIDE_ENEMY,1,14,7,14,7,0,0,0,0,0,3,0,0) // Shinon
	UNIT(GenericSummonedStrong,WyvernLord,0,29,SIDE_ENEMY,1,8,4,8,4,35,0,0,0,0,3,0,0) // Jill
	UNIT(GenericElfStrong,WyvernLord,0,26,SIDE_ENEMY,1,7,4,7,4,23,0,0,0,1,3,0,0) // Lance Dragon
	UNIT(GenericElfStrong,Thief,0,26,SIDE_ENEMY,1,0,7,0,7,161,0,0,0,0,0,0,0) // Green Thief
	UNIT(GenericElfStrong,MagicFalcoKnight,0,26,SIDE_ENEMY,1,8,3,8,3,69,0,0,0,0,3,0,0) // Red Flier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	TrapKillerBallista(14,7)
END_TRAP
