//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_336
event_chap_336:
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
	TEX1 MID_SCENARIO_OPENING_S6014
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S6014
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(337)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Gustav,Paladin,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericEmblian,Sniper,0,18,SIDE_ENEMY,1,11,4,11,4,0,0,0,0,0,3,0,0) // Blue Bow
	UNIT(GenericEmblian,General,0,18,SIDE_ENEMY,1,5,6,5,6,5,0,0,0,0,3,0,0) // Sword Knight
	UNIT(GenericEmblian,WyvernLord,0,18,SIDE_ENEMY,1,3,4,3,4,47,0,0,0,0,3,0,0) // Bow Flier
	UNIT(GenericEmblian,Valkyrie,0,18,SIDE_ENEMY,1,3,0,3,0,55,0,0,0,0,3,0,0) // Green Cavalier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	TrapIronBallista(11,4)
END_TRAP
