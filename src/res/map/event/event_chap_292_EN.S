//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_292_EN
event_chap_292_EN:
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
	ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_OPENING_S5055_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5055_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5055_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG005_Castle)
	TEX1 MID_SCENARIO_ENDING_S5055_EN
	REMA
	MoveToChapter(293)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Dagr,Warrior,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Nott,Halberdier,0,30,SIDE_ENEMY,1,5,2,5,2,23,0,0,0,0,0,0,0) // Nott
	UNIT(GenericJotunheimrWeak,SteamDragon,0,30,SIDE_ENEMY,1,4,2,4,2,183,0,0,0,0,0,0,0) // Red Fafnir
	UNIT(GenericSummonedDrop,General,0,30,SIDE_ENEMY,1,8,6,8,6,36,0,0,0,0,0,0,0) // Dedue
	UNIT(GenericSummoned,Sage_F,0,30,SIDE_ENEMY,1,10,2,10,2,59,0,0,0,0,0,0,0) // Marianne
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
