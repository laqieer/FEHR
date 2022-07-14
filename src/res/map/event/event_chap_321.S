//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_321
event_chap_321:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5114
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(322)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,6,19,6,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Thief_F,0,30,SIDE_ENEMY,1,6,0,6,0,164,0,0,0,0,0,0,0) // Yuri
	UNIT(GenericSummonedStrong,Berserker,0,30,SIDE_ENEMY,1,8,5,8,5,36,0,0,0,0,0,0,0) // Balthus
	UNIT(GenericNioavellirStrong,MagicFalcoKnight,0,30,SIDE_ENEMY,1,0,5,0,5,72,0,0,0,0,0,0,0) // Red Flier
	UNIT(GenericNioavellirStrong,Paladin,0,30,SIDE_ENEMY,1,3,2,3,2,26,0,0,0,0,0,0,0) // Lance Cavalier
	UNIT(GenericNioavellirStrong,Sage,0,30,SIDE_ENEMY,1,14,2,14,2,66,0,0,0,0,0,0,0) // Blue Mage
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
