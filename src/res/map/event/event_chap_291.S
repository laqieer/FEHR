//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_291
event_chap_291:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5054
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(292)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Dagr,Warrior,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Sage_F,0,30,SIDE_ENEMY,1,5,3,5,3,59,0,0,0,0,0,0,0) // Marianne
	UNIT(GenericJotunheimr,FalcoKnight,0,30,SIDE_ENEMY,1,7,0,7,0,6,0,0,0,0,0,0,0) // Sword Flier
	UNIT(GenericJotunheimr,WyvernLord,0,30,SIDE_ENEMY,1,14,7,14,7,32,0,0,0,0,0,0,0) // Axe Dragon
	UNIT(GenericJotunheimr,NomadTrooper,0,30,SIDE_ENEMY,1,0,3,0,3,50,0,0,0,0,0,0,0) // Bow Cavalier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
