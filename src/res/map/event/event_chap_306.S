//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_306
event_chap_306:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5084
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5084
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG002_ForestNight)
	TEX1 MID_SCENARIO_ENDING_S5084
	REMA
	MoveToChapter(307)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Reginn,SteamKnight,Anna,3,15,3,15)
	UNIT_ALLY_JOINED(Freyja,Wolf,Anna,10,15,10,15)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrongDrop,FalcoKnight,0,30,SIDE_ENEMY,1,11,3,11,3,10,0,0,0,0,3,0,0) // Palla
	UNIT(GenericNioavellirStrongDrop,Warrior,0,30,SIDE_ENEMY,1,8,7,8,7,38,0,0,0,0,3,0,0) // Axe Fighter
	UNIT(GenericNioavellirStrong,MagicFalcoKnight,0,30,SIDE_ENEMY,1,3,0,3,0,57,0,0,0,0,3,0,0) // Green Flier
	UNIT(GenericNioavellirStrongDrop,WyvernLord,0,30,SIDE_ENEMY,1,3,1,3,1,148,0,0,0,0,3,0,0) // Lance Dragon
	UNIT(GenericNioavellir,SteamDragon,0,30,SIDE_ENEMY,1,7,7,7,7,183,0,0,0,0,3,0,0) // Red Manakete
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
