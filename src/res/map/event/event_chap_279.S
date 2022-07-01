//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_279
event_chap_279:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5032
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(280)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Freyja,Wolf,Anna,0,10,0,10)
	UNIT_ALLY_JOINED(Plumeria,MagicFalcoKnight,Anna,0,9,0,9)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Sage_F,0,30,SIDE_ENEMY,1,14,14,14,14,57,0,0,0,0,3,0,0) // Miranda
	UNIT(GenericNioavellir,FalcoKnight,0,26,SIDE_ENEMY,1,14,12,14,12,34,0,0,0,0,3,0,0) // Axe Flier
	UNIT(GenericNioavellir,MagicFalcoKnight,0,26,SIDE_ENEMY,1,14,4,14,4,63,0,0,0,0,3,0,0) // Blue Flier
	UNIT(GenericNioavellir,General,0,26,SIDE_ENEMY,1,10,7,10,7,22,0,0,0,0,3,0,0) // Lance Knight
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
