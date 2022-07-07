//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_293_EN
event_chap_293_EN:
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
	ShowBG(EvBg_Nisaveril)
	TEX1 MID_SCENARIO_OPENING_S5061_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5061_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_Nisaveril)
	TEX1 MID_SCENARIO_ENDING_S5061_EN
	REMA
	MoveToChapter(294)
	ENDA
AllyUnitsENM:
	UNIT(Nott,Halberdier,0,1,SIDE_ALLY,1,10,19,10,19,23,0,0,0,0,0,0,0) // Nott
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Sage,0,30,SIDE_ENEMY,1,7,4,7,4,57,0,0,0,0,0,0,0) // Erk
	UNIT(GenericNioavellir,FalcoKnight,0,30,SIDE_ENEMY,1,0,12,0,12,22,0,0,0,0,0,0,0) // Lance Flier
	UNIT(GenericNioavellir,FalcoKnight,0,30,SIDE_ENEMY,1,11,4,11,4,32,0,0,0,0,0,0,0) // Axe Flier
	UNIT(GenericNioavellir,Paladin,0,30,SIDE_ENEMY,1,14,4,14,4,22,0,0,0,0,0,0,0) // Lance Cavalier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
