//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_315
event_chap_315:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5103
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(316)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Triandra,MagicFalcoKnight,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,6,3,6,3,25,0,0,0,0,0,0,0) // Eirika
	UNIT(GenericNioavellirStrong,NomadTrooper,0,30,SIDE_ENEMY,1,8,0,8,0,51,0,0,0,0,0,0,0) // Bow Cavalier
	UNIT(GenericNioavellirStrong,WyvernLord,0,30,SIDE_ENEMY,1,0,3,0,3,51,0,0,0,0,0,0,0) // Bow Flier
	UNIT(GenericNioavellirStrong,MagicFalcoKnight,0,30,SIDE_ENEMY,1,10,6,10,6,69,0,0,0,0,0,0,0) // Red Flier
	UNIT(GenericNioavellirStrong,Warrior,0,30,SIDE_ENEMY,1,14,11,14,11,39,0,0,0,0,0,0,0) // Axe Fighter
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
