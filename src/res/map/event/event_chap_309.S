//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_309
event_chap_309:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5092
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(310)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Plumeria,MagicFalcoKnight,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Triandra,MagicFalcoKnight,Anna,9,19,9,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrongDrop,Sage_F,0,30,SIDE_ENEMY,1,5,6,5,6,59,0,0,0,0,3,0,0) // Orochi
	UNIT(GenericSummonedStrongDrop,Valkyrie,0,30,SIDE_ENEMY,1,9,0,9,0,72,0,0,0,0,3,0,0) // Arete
	UNIT(GenericNioavellirStrong,Paladin,0,30,SIDE_ENEMY,1,0,3,0,3,23,0,0,0,0,3,0,0) // Lance Cavalier
	UNIT(GenericNioavellirStrong,Sniper,0,30,SIDE_ENEMY,1,14,6,14,6,46,0,0,0,0,3,0,0) // Bow Fighter
	UNIT(GenericNioavellirStrong,Swordmaster,0,30,SIDE_ENEMY,1,14,7,14,7,13,0,0,0,0,3,0,0) // Sword Fighter
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
