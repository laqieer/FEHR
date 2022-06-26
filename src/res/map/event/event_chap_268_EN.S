//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_268_EN
event_chap_268_EN:
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
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_Opening)
	TEX1 MID_SCENARIO_OPENING_S5011_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5011_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5011_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG001_Brave)
	TEX1 MID_SCENARIO_ENDING_S5011_EN
	REMA
	MoveToChapter(269)
	ENDA
AllyUnitsENM:
	UNIT(Triandra,MagicFalcoKnight,0,1,SIDE_ALLY,1,0,10,0,10,56,0,0,0,0,0,0,0) // Triandra
	UNIT(Plumeria,MagicFalcoKnight,0,1,SIDE_ALLY,1,0,11,0,11,68,0,0,0,0,0,0,0) // Plumeria
	END_UNIT
EnemyUnitsENM:
	UNIT(Reghin,SteamKnight,0,1,SIDE_ENEMY,1,14,14,14,14,1,0,0,0,0,0,0,0) // Reghin
	UNIT(GenericNioavellirWeak,Bishop,0,1,SIDE_ENEMY,1,9,19,9,19,62,0,0,0,0,0,0,0) // Blue Mage
	UNIT(GenericNioavellirWeak,Sage,0,1,SIDE_ENEMY,1,11,1,11,1,55,0,0,0,0,0,0,0) // Green Mage
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
