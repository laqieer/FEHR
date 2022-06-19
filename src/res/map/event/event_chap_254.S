//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_254
event_chap_254:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4113
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG005_Castle)
	TEX1 MID_SCENARIO_ENDING_S4113
	REMA
	MoveToNextChapterBank
	MoveToChapter(256)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Takumi,Sniper,Anna,1,16,1,16)
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,0,16,0,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericElfStrong,Sage,0,27,SIDE_ENEMY,1,14,19,14,19,61,0,0,0,0,3,0,0) // Green Mage
	UNIT(GenericElfStrong,Druid,0,27,SIDE_ENEMY,1,10,3,10,3,73,0,0,0,0,3,0,0) // Red Mage
	UNIT(GenericElfStrong,General,0,27,SIDE_ENEMY,1,10,9,10,9,13,0,0,0,0,3,0,0) // Sword Knight
	UNIT(GenericSoldierSummonedStrong,General,0,30,SIDE_ENEMY,1,10,8,10,8,25,0,0,0,0,3,0,0) // Gatrie
	UNIT(GenericSoldierSummonedStrong,Sniper,0,30,SIDE_ENEMY,1,6,0,6,0,51,0,0,0,0,3,0,0) // Shinon
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
