//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_260
event_chap_260:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4123
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG005_Castle)
	TEX1 MID_SCENARIO_ENDING_S4123
	REMA
	MoveToChapter(261)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Takumi,Sniper,Anna,1,16,1,16)
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,0,16,0,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericElfStrong,General,0,30,SIDE_ENEMY,1,10,9,10,9,145,0,0,0,0,0,3,0) // Lance Knight
	UNIT(GenericElfStrong,WyvernLord,0,30,SIDE_ENEMY,1,10,4,10,4,144,0,0,0,0,0,3,0) // Sword Dragon
	UNIT(GenericElfStrong,WyvernLord,0,30,SIDE_ENEMY,1,8,2,8,2,38,0,0,0,0,0,3,0) // Axe Dragon
	UNIT(GenericSummonedStrong,WyvernLord,0,30,SIDE_ENEMY,1,5,4,5,4,119,0,0,0,0,0,3,0) // Seteth
	UNIT(GenericSummonedStrong,MagicFalcoKnight,0,30,SIDE_ENEMY,1,5,3,5,3,61,78,0,0,14,32,3,0) // Flayn
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
