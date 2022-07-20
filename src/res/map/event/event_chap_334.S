//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_334
event_chap_334:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S6012
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(335)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Gustav,Paladin,Anna,7,9,7,9)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericEmblian,MagicFalcoKnight,0,16,SIDE_ENEMY,1,14,19,14,19,68,0,0,0,0,0,0,0) // Red Flier
	UNIT(GenericEmblianWeakDrop,Paladin,0,16,SIDE_ENEMY,1,0,19,0,19,31,0,0,0,0,0,0,0) // Axe Cavalier
	UNIT(GenericEmblian,FalcoKnight,0,16,SIDE_ENEMY,1,3,0,3,0,21,0,0,0,0,0,0,0) // Lance Flier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
