//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_310
event_chap_310:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5093
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5093
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_Nisaveril)
	TEX1 MID_SCENARIO_ENDING_S5093
	REMA
	MoveToChapter(311)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Plumeria,MagicFalcoKnight,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Triandra,MagicFalcoKnight,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrongDrop,Druid_F,0,30,SIDE_ENEMY,1,11,5,11,5,70,0,0,0,0,3,0,0) // Nyx
	UNIT(GenericNioavellirStrong,Sage,0,30,SIDE_ENEMY,1,14,6,14,6,64,65,0,0,0,3,0,0) // Blue Mage
	UNIT(GenericNioavellirStrong,MagicFalcoKnight,0,30,SIDE_ENEMY,1,3,6,3,6,57,0,0,0,0,3,0,0) // Green Flier
	UNIT(GenericNioavellirStrong,Valkyrie,0,30,SIDE_ENEMY,1,9,0,9,0,64,77,0,0,14,3,0,0) // Troubadour
	UNIT(GenericNioavellirStrong,Thief,0,30,SIDE_ENEMY,1,6,3,6,3,161,0,0,0,0,3,0,0) // Thief
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
