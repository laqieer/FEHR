//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_298
event_chap_298:
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
	ShowBG(EvBg_NisaverilSaintForest)
	TEX1 MID_SCENARIO_OPENING_S5071
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5071
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(299)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Nott,Halberdier,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Dagr,Warrior,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Druid,0,30,SIDE_ENEMY,1,6,3,6,3,72,0,0,0,0,0,0,0) // Morgan
	UNIT(GenericNioavellir,General,0,30,SIDE_ENEMY,1,8,6,8,6,23,0,0,0,0,0,0,0) // Lance Knight
	UNIT(GenericNioavellir,Sage,0,30,SIDE_ENEMY,1,10,3,10,3,64,0,0,0,0,0,0,0) // Blue Mage
	UNIT(GenericNioavellir,SteamDragon,0,30,SIDE_ENEMY,1,14,6,14,6,183,0,0,0,0,0,0,0) // Green Fafnir
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
