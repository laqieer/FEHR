//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_285
event_chap_285:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5043
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(286)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Triandra,MagicFalcoKnight,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,6,19,6,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,FalcoKnight,0,30,SIDE_ENEMY,1,5,3,5,3,25,0,0,0,0,0,3,0) // Erinys
	UNIT(GenericNioavellir,General,0,30,SIDE_ENEMY,1,5,5,5,5,6,0,0,0,0,0,0,0) // Sword Knight
	UNIT(GenericNioavellir,Warrior,0,30,SIDE_ENEMY,1,11,5,11,5,34,0,0,0,0,0,0,0) // Axe Fighter
	UNIT(GenericNioavellir,Valkyrie,0,30,SIDE_ENEMY,1,14,3,14,3,63,75,0,0,14,32,0,0) // Troubadour
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
