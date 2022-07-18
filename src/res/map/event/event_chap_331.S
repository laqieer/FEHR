//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_331
event_chap_331:
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
	TEX1 MID_SCENARIO_OPENING_S5134
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5134
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5134
	REMA
	MoveToChapter(332)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Gustav,Paladin,Anna,7,17,7,17)
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,7,16,7,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(Hood,SwordGreatLord,0,30,SIDE_ENEMY,1,5,0,5,0,11,0,0,0,0,3,3,0) // Hood
	UNIT(GenericSummoned,Assassin,0,10,SIDE_ENEMY,1,0,3,0,3,13,0,0,0,0,0,3,0) // Volke
	UNIT(GenericNioavellirWeak,Bishop_F,0,10,SIDE_ENEMY,1,6,0,6,0,77,0,0,0,14,3,3,0) // Cleric
	UNIT(GenericNioavellirWeak,Bishop,0,10,SIDE_ENEMY,1,14,3,14,3,62,0,0,0,0,0,3,0) // Blue Mage
	UNIT(GenericNioavellirWeak,WyvernLord,0,10,SIDE_ENEMY,1,10,3,10,3,31,0,0,0,0,0,3,0) // Axe Dragon
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
