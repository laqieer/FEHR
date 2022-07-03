//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_288
event_chap_288:
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
	MUSC MUSIC_FE_THREE_HOUSE_GARREG_MACH_MONASTERY
	ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_OPENING_S5051
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5051
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(289)
	ENDA
AllyUnitsENM:
	UNIT(Dagr,Warrior,0,1,SIDE_ALLY,1,7,0,7,0,33,0,0,0,0,0,0,0) // Dagr
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedDrop,General,0,30,SIDE_ENEMY,1,0,9,0,9,38,0,0,0,0,0,0,0) // Dedue
	UNIT(GenericJotunheimr,Paladin,0,30,SIDE_ENEMY,1,14,10,14,10,24,0,0,0,0,0,0,0) // Lance Cavalier
	UNIT(GenericJotunheimr,FalcoKnight,0,30,SIDE_ENEMY,1,9,12,9,12,8,0,0,0,0,0,0,0) // Sword Flier
	UNIT(GenericJotunheimr,Druid,0,30,SIDE_ENEMY,1,0,10,0,10,68,0,0,0,0,0,0,0) // Red Mage
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
