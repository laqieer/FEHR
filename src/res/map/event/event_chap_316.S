//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_316
event_chap_316:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5104
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_AngrbodaTemple)
	TEX1 MID_SCENARIO_ENDING_S5104
	REMA
	MoveToChapter(317)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,14,13,14,13)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Sage_F,0,30,SIDE_ENEMY,1,9,4,9,4,66,0,0,0,0,3,0,0) // Marianne
	UNIT(GenericSummonedStrong,Sage,0,30,SIDE_ENEMY,1,5,5,5,5,59,0,0,0,0,3,0,GuardTile) // Gatekeeper
	UNIT(GenericNioavellirStrong,Bishop_F,0,30,SIDE_ENEMY,1,5,6,5,6,64,77,0,0,14,3,0,0) // Cleric
	UNIT(GenericNioavellirStrong,FalcoKnight,0,30,SIDE_ENEMY,1,10,5,10,5,4,0,0,0,0,3,0,0) // Sword Flier
	UNIT(GenericNioavellirStrong,FalcoKnight,0,30,SIDE_ENEMY,1,0,11,0,11,23,0,0,0,0,3,0,0) // Lance Cavalier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
