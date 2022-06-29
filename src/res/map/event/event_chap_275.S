//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_275
event_chap_275:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5023
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(276)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Reginn,SteamKnight,Anna,10,13,10,13)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Valkyrie,0,30,SIDE_ENEMY,1,3,0,3,0,58,0,0,0,0,3,0,0) // Selena
	UNIT(GenericNioavellir,Druid,0,25,SIDE_ENEMY,1,0,9,0,9,68,0,0,0,0,3,0,0) // Red Mage
	UNIT(GenericNioavellir,General,0,25,SIDE_ENEMY,1,9,5,9,5,32,0,0,0,0,3,0,0) // Axe Knight
	UNIT(GenericNioavellir,Thief,0,25,SIDE_ENEMY,1,11,0,11,0,160,0,0,0,0,3,0,0) // Thief
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
