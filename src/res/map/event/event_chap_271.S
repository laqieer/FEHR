//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_271
event_chap_271:
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
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(272)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Plumeria,MagicFalcoKnight,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Triandra,MagicFalcoKnight,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericNioavellir,Bishop_F,0,15,SIDE_ENEMY,1,8,0,8,0,74,0,0,0,14,0,0,0) // Cleric
	UNIT(GenericNioavellir,Valkyrie,0,15,SIDE_ENEMY,1,14,0,14,0,68,0,0,0,0,0,0,0) // Red Cavalier
	UNIT(GenericNioavellir,Halberdier,0,15,SIDE_ENEMY,1,5,3,5,3,20,0,0,0,0,0,0,0) // Lance Fighter
	UNIT(GenericNioavellir,Paladin,0,15,SIDE_ENEMY,1,0,3,0,3,31,0,0,0,0,0,0,0) // Axe Cavalier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
