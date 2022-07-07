//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_289_EN
event_chap_289_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5052_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5052_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG005_Castle)
	TEX1 MID_SCENARIO_ENDING_S5052_EN
	REMA
	MoveToChapter(290)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Dagr,Warrior,Anna,0,15,0,15)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Paladin,0,30,SIDE_ENEMY,1,5,3,5,3,23,0,0,0,0,0,0,0) // Ingrid
	UNIT(GenericJotunheimr,Paladin,0,30,SIDE_ENEMY,1,14,5,14,5,8,0,0,0,0,0,0,0) // Sword Cavalier
	UNIT(GenericJotunheimr,Valkyrie,0,30,SIDE_ENEMY,1,14,19,14,19,57,0,0,0,0,0,0,0) // Green Cavalier
	UNIT(GenericJotunheimr,Thief,0,30,SIDE_ENEMY,1,14,11,14,11,162,0,0,0,0,0,0,0) // Thief
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
