//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_339
event_chap_339:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S6022
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(340)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Ash,Cow,Anna,0,12,0,12)
	UNIT(Otr,SteamKnight,0,1,SIDE_ALLY,1,0,13,0,13,31,0,0,0,0,0,0,0) // Otr
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Sage_F,0,10,SIDE_ENEMY,1,11,4,11,4,63,0,0,0,0,0,3,0) // Miriel
	UNIT(GenericEmblianStrong,Bat,0,10,SIDE_ENEMY,1,7,4,7,4,173,0,0,0,0,0,3,0) // Green Fafnir
	UNIT(GenericEmblianStrong,FalcoKnight,0,10,SIDE_ENEMY,1,14,9,14,9,8,0,0,0,0,0,3,0) // Sword Flier
	UNIT(GenericEmblianStrong,Valkyrie,0,10,SIDE_ENEMY,1,14,16,14,16,75,0,0,0,14,3,3,0) // Troubadour
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
