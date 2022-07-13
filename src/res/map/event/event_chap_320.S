//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_320
event_chap_320:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5113
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(321)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,MagicFalcoKnight,0,30,SIDE_ENEMY,1,6,0,6,0,73,0,0,0,0,0,3,0) // Constance
	UNIT(GenericSummonedStrongDrop,Valkyrie,0,30,SIDE_ENEMY,1,14,0,14,0,67,0,0,0,0,0,3,0) // Hapi
	UNIT(GenericNioavellirStrong,Bishop_F,0,30,SIDE_ENEMY,1,14,1,14,1,77,0,0,0,14,3,3,0) // Cleric
	UNIT(GenericNioavellirStrong,Paladin,0,30,SIDE_ENEMY,1,5,0,5,0,27,0,0,0,0,0,3,0) // Lance Cavalier
	UNIT(GenericNioavellirStrong,FalcoKnight,0,30,SIDE_ENEMY,1,8,3,8,3,36,0,0,0,0,0,3,0) // Axe Flier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
