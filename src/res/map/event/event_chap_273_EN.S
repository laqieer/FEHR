//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_273_EN
event_chap_273_EN:
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
	ShowBG(EvBg_NisaverilCastle)
	TEX1 MID_SCENARIO_OPENING_S5021_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5021_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5021_EN
	REMA
	MoveToChapter(274)
	ENDA
AllyUnitsENM:
	UNIT(Reginn,SteamKnight,0,1,SIDE_ALLY,1,7,19,7,19,1,0,0,0,0,0,0,0) // Reginn
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Druid,0,20,SIDE_ENEMY,1,4,3,4,3,68,0,0,0,0,3,0,0) // Knoll
	UNIT(GenericNioavellir,Warrior,0,20,SIDE_ENEMY,1,6,5,6,5,32,0,0,0,12,3,0,0) // Axe Fighter
	UNIT(GenericNioavellir,Swordmaster,0,20,SIDE_ENEMY,1,11,4,11,4,3,0,0,0,0,3,0,0) // Sword Fighter
	UNIT(GenericSummoned,Bishop_F,0,20,SIDE_ENEMY,1,11,3,11,3,75,0,0,0,14,3,0,0) // Natasha
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
