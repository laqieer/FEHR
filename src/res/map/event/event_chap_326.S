//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_326
event_chap_326:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5124
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(327)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Dagr,Warrior,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,0,4,0,4,146,0,0,0,0,0,0,0) // Vyland
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,4,0,4,0,145,0,0,0,0,0,0,0) // Roshea
	UNIT(GenericSummonedStrong,NomadTrooper,0,30,SIDE_ENEMY,1,14,0,14,0,49,0,0,0,0,0,0,0) // Wolf
	UNIT(GenericSummonedStrong,Valkyrie,0,30,SIDE_ENEMY,1,8,0,8,0,72,0,0,0,0,0,0,0) // Red Cavalier
	UNIT(GenericSummonedStrong,NomadTrooper,0,30,SIDE_ENEMY,1,14,1,14,1,48,0,0,0,0,0,0,0) // Sedgar
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
