//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_245
event_chap_245:
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
	ShowBG(BG001_Brave)
	TEX1 MID_SCENARIO_OPENING_S0001
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(BG001_Brave)
	TEX1 MID_SCENARIO_ENDING_S0001
	REMA
	MNCH 246
	ENDA
AllyUnitsENM:
	UNIT(MyUnit,Summoner,Anna,1,SIDE_ALLY,1,0,11,0,11,Fire,0,0,0,0,0,0,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericEmblianSuperWeak,Warrior,0,30,SIDE_ENEMY,1,14,5,14,5,DevilAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
