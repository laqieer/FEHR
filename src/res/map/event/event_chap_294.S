//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_294
event_chap_294:
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
	ShowBG(EvBg_Nisaveril)
	TEX1 MID_SCENARIO_OPENING_S5062
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5062
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_NisaverilSaintForest)
	TEX1 MID_SCENARIO_ENDING_S5062
	REMA
	MoveToChapter(295)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Nott,Halberdier,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedDrop,FalcoKnight,0,30,SIDE_ENEMY,1,6,0,6,0,148,0,0,0,0,0,3,0) // Farina
	UNIT(GenericNioavellir,Valkyrie,0,30,SIDE_ENEMY,1,3,3,3,3,76,0,0,0,14,32,3,0) // Troubadour
	UNIT(GenericNioavellirWeak,SteamDragon,0,30,SIDE_ENEMY,1,0,9,0,9,183,0,0,0,0,32,0,0) // Red Manakete
	UNIT(GenericNioavellirWeak,SteamDragon,0,30,SIDE_ENEMY,1,10,3,10,3,183,0,0,0,0,32,0,0) // Green F¨¢fnir
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
