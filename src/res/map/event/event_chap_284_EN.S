//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_284_EN
event_chap_284_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5042_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_ENDING_S5042_EN
	REMA
	MoveToChapter(285)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Freyja,Wolf,Anna,7,17,7,17)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,FalcoKnight,0,30,SIDE_ENEMY,1,2,4,2,4,153,0,0,0,0,3,0,0) // Annand
	UNIT(GenericNioavellir,FalcoKnight,0,30,SIDE_ENEMY,1,10,4,10,4,21,0,0,0,0,3,0,0) // Lance Flier
	UNIT(GenericNioavellir,MagicFalcoKnight,0,30,SIDE_ENEMY,1,14,6,14,6,57,0,0,0,0,3,0,0) // Red Flier
	UNIT(GenericNioavellir,MagicFalcoKnight,0,30,SIDE_ENEMY,1,0,0,0,0,56,0,0,0,0,3,0,0) // Green Flier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
