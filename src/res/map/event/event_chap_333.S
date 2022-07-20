//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_333
event_chap_333:
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
	TEX1 MID_SCENARIO_OPENING_S6011
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S6011
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S6011
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_ENDING_S6011
	REMA
	MoveToChapter(334)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Gustav,Paladin,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericEmblian,Hero,0,15,SIDE_ENEMY,1,11,6,11,6,1,0,0,0,0,0,0,0) // Sword Fighter
	UNIT(GenericEmblian,Sage,0,15,SIDE_ENEMY,1,3,6,3,6,55,0,0,0,0,0,0,0) // Green Mage
	UNIT(GenericEmblian,WyvernLord,0,15,SIDE_ENEMY,1,5,3,5,3,20,0,0,0,0,0,0,0) // Lance Dragon
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
