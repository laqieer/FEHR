//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_278_EN
event_chap_278_EN:
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
	TEX1 MID_SCENARIO_OPENING_S5031_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5031_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_NisaverilCastle)
	TEX1 MID_SCENARIO_ENDING_S5031_EN
	REMA
	MoveToChapter(279)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Triandra,MagicFalcoKnight,Anna,6,16,6,16)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,7,16,7,16)
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,8,16,8,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Sniper,0,30,SIDE_ENEMY,1,5,3,5,3,50,0,0,0,0,3,0,0) // Ronan
	UNIT(GenericNioavellir,Druid,0,25,SIDE_ENEMY,1,0,6,0,6,68,0,0,0,0,3,0,0) // Red Mage
	UNIT(GenericNioavellir,Sage,0,25,SIDE_ENEMY,1,11,7,11,7,57,0,0,0,0,3,0,0) // Green Mage
	UNIT(GenericNioavellir,Valkyrie,0,25,SIDE_ENEMY,1,3,0,3,0,76,0,0,0,14,3,0,0) // Troubadour
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
