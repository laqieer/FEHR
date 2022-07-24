//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_338
event_chap_338:
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
	ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_OPENING_S6021
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S6021
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(339)
	ENDA
AllyUnitsENM:
	UNIT(Ash,Cow,0,1,SIDE_ALLY,1,6,16,6,16,62,0,0,0,0,0,0,0) // Ash
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Hero_F,0,5,SIDE_ENEMY,1,6,2,6,2,6,0,0,0,0,0,0,0) // Flavia
	UNIT(GenericEmblian,Sage,0,5,SIDE_ENEMY,1,8,2,8,2,62,0,0,0,0,0,0,0) // Blue Mage
	UNIT(GenericEmblian,Paladin,0,5,SIDE_ENEMY,1,3,0,3,0,36,0,0,0,0,0,0,0) // Axe Cavalier
	UNIT(GenericEmblian,Sniper,0,5,SIDE_ENEMY,1,14,6,14,6,45,0,0,0,0,0,0,0) // Bow Fighter
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
