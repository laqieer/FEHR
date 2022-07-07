//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_259_EN
event_chap_259_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4122_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(260)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Takumi,Sniper,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,MagicFalcoKnight,0,30,SIDE_ENEMY,1,6,0,6,0,61,78,0,0,14,3,0,0) // Flayn
	UNIT(GenericElfStrong,Druid,0,30,SIDE_ENEMY,1,7,0,7,0,72,0,0,0,0,3,0,0) // Red Mage
	UNIT(GenericElfStrong,General,0,30,SIDE_ENEMY,1,5,0,5,0,25,0,0,0,0,3,0,0) // Lance Knight
	UNIT(GenericElfStrong,DivineDragon,0,30,SIDE_ENEMY,1,5,1,5,1,176,0,0,0,0,3,0,0) // Green Manakete
	UNIT(GenericElfStrong,FalcoKnight,0,30,SIDE_ENEMY,1,8,1,8,1,133,0,0,0,0,3,0,0) // Axe Flier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
