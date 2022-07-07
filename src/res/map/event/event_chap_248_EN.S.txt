//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_248_EN
event_chap_248_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4102_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(249)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Takumi,Sniper,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Halberdier,0,21,SIDE_ENEMY,1,5,4,5,4,29,0,0,0,0,3,0,0) // Dimitri
	UNIT(GenericElfStrong,WyvernLord,0,20,SIDE_ENEMY,1,6,4,6,4,50,0,0,0,0,0,3,0) // Bow Flier
	UNIT(GenericElfStrong,General,0,20,SIDE_ENEMY,1,7,5,7,5,37,0,0,0,0,0,3,0) // Axe Knight
	UNIT(GenericElfStrong,NomadTrooper,0,20,SIDE_ENEMY,1,4,5,4,5,14,0,0,0,0,0,3,0) // Sword Cavalier
	UNIT(GenericElfStrongDrop,Bishop_F,0,20,SIDE_ENEMY,1,0,6,0,6,70,74,0,0,0,6,3,0) // Cleric
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
