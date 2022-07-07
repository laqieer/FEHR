//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_287_EN
event_chap_287_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5045_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_ENDING_S5045_EN
	REMA
	MoveToChapter(288)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Reginn,SteamKnight,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Triandra,MagicFalcoKnight,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Dagr,Warrior,0,30,SIDE_ENEMY,1,5,3,5,3,33,0,0,0,0,0,0,0) // Dagr
	UNIT(GenericSummoned,FalcoKnight,0,30,SIDE_ENEMY,1,3,6,3,6,25,0,0,0,0,0,0,0) // Erinys
	UNIT(GenericSummoned,FalcoKnight,0,30,SIDE_ENEMY,1,5,0,5,0,153,0,0,0,0,0,0,0) // Annand
	UNIT(GenericSummonedDrop,Sage,0,30,SIDE_ENEMY,1,14,3,14,3,57,0,0,0,0,0,0,0) // Azelle
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
