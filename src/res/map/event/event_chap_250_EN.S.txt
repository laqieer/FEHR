//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_250_EN
event_chap_250_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4104_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(251)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,3,9,3,9)
	UNIT_ALLY_JOINED(Takumi,Sniper,Anna,3,4,3,4)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,General,0,30,SIDE_ENEMY,1,10,10,10,10,146,0,0,0,0,3,0,0) // Edelgard
	UNIT(GenericElfStrong,General,0,29,SIDE_ENEMY,1,9,9,9,9,26,0,0,0,0,0,0,0) // Lance Knight
	UNIT(GenericElfStrong,WyvernLord,0,29,SIDE_ENEMY,1,10,7,10,7,7,0,0,0,0,0,0,0) // Sword Dragon
	UNIT(GenericElfStrong,Druid,0,29,SIDE_ENEMY,1,12,12,12,12,71,0,0,0,0,0,0,0) // Red Mage
	UNIT(GenericElfStrong,NomadTrooper,0,29,SIDE_ENEMY,1,12,14,12,14,51,0,0,0,0,0,0,0) // Bow Cavalier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
