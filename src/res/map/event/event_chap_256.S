//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_256
event_chap_256:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4114
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4114
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_Alfheim)
	TEX1 MID_SCENARIO_ENDING_S4114
	REMA
	MoveToChapter(257)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,5,16,5,16)
	UNIT_ALLY_JOINED(Takumi,Sniper,Anna,6,16,6,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(Plumeria,MagicFalcoKnight,0,30,SIDE_ENEMY,1,7,0,7,0,70,0,0,0,0,3,0,0) // Plumeria
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,11,4,11,4,27,0,0,0,0,0,0,0) // Petrine
	UNIT(GenericElfStrong,Paladin,0,27,SIDE_ENEMY,1,12,4,12,4,38,0,0,0,0,0,0,0) // Axe Cavalier
	UNIT(GenericElfStrong,DivineDragon,0,27,SIDE_ENEMY,1,6,0,6,0,176,0,0,0,0,3,0,0) // Blue F¨¢fnir
	UNIT(GenericElfStrong,Thief,0,27,SIDE_ENEMY,1,0,3,0,3,162,0,0,0,0,7,0,0) // Thief
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
