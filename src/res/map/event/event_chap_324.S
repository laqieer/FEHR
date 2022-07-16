//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_324
event_chap_324:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5122
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(325)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Mirabilis,FalcoKnight,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Fafnir2,SteamDragon,0,30,SIDE_ENEMY,1,3,8,3,8,183,0,0,0,0,0,0,0) // Fafnir2
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,7,3,7,3,146,0,0,0,0,0,0,0) // Vyland
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,8,3,8,3,145,0,0,0,0,0,0,0) // Roshea
	UNIT(GenericNioavellirStrong,WyvernLord,0,30,SIDE_ENEMY,1,0,3,0,3,50,0,0,0,0,0,0,0) // Bow Flier
	UNIT(GenericNioavellirStrong,Druid,0,30,SIDE_ENEMY,1,14,9,14,9,72,0,0,0,0,0,0,0) // Red Mage
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
