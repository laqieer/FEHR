//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_300_EN
event_chap_300_EN:
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
	TEX1 MID_SCENARIO_OPENING_S5073_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5073_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5073_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_NisaverilSaintForest)
	TEX1 MID_SCENARIO_ENDING_S5073_EN
	REMA
	MoveToChapter(301)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Nott,Halberdier,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Dagr,Warrior,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Otr,SteamKnight,0,30,SIDE_ENEMY,1,5,0,5,0,33,0,0,0,0,0,0,0) // Otr
	UNIT(GenericSummoned,Halberdier,0,30,SIDE_ENEMY,1,9,4,9,4,26,0,0,0,0,0,0,0) // Dimitri
	UNIT(GenericNioavellir,Sniper,0,30,SIDE_ENEMY,1,11,6,11,6,51,0,0,0,0,0,0,0) // Bow Fighter
	UNIT(GenericNioavellir,Druid,0,30,SIDE_ENEMY,1,5,6,5,6,57,0,0,0,0,0,0,0) // Red Mage
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
