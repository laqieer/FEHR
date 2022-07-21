//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_335
event_chap_335:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S6013
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_ENDING_S6013
	REMA
	MoveToChapter(336)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Gustav,Paladin,Anna,6,19,6,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericEmblian,Bishop_F,0,17,SIDE_ENEMY,1,8,4,8,4,74,0,0,0,14,3,0,0) // Cleric
	UNIT(GenericEmblian,Paladin,0,17,SIDE_ENEMY,1,14,4,14,4,1,0,0,0,0,3,0,0) // Sword Cavalier
	UNIT(GenericEmblian,Warrior,0,17,SIDE_ENEMY,1,6,7,6,7,31,0,0,0,0,3,0,0) // Axe Fighter
	UNIT(GenericEmblian,Thief,0,17,SIDE_ENEMY,1,3,7,3,7,159,0,0,0,0,3,0,0) // Blue Thief
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
