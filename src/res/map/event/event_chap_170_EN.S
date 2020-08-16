//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_170_EN
event_chap_170_EN:
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
ShowBG(BG001_BraveForest)
	TEX1 MID_SCENARIO_OPENING_S3081_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3081_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3081_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG002_ForestNight)
	TEX1 MID_SCENARIO_ENDING_S3081_EN
	REMA
	MNCH 171
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,0,10,0,10)
	UNIT_ALLY_JOINED(Surtr,General,Anna,14,17,14,17)
	END_UNIT
EnemyUnitsENM:
	UNIT(Srasir,Skelemonk,0,30,SIDE_ENEMY,1,10,0,10,0,Elfire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,Revenant,0,30,SIDE_ENEMY,1,14,7,14,7,LethalClaw,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericSummoned,FalcoKnight,0,30,SIDE_ENEMY,1,3,4,3,4,SilverLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,GhostFire,0,30,SIDE_ENEMY,1,0,5,0,5,Luna,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
