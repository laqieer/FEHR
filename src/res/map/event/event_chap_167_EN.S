//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_167_EN
event_chap_167_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3073_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S3073_EN
	REMA
	MNCH 168
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,14,8,14,8)
	UNIT_ALLY_JOINED(Loki,Bishop_F,Anna,14,9,14,9)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,UndeadManakete,0,30,SIDE_ENEMY,1,5,19,5,19,WretchedAir,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // 
	UNIT(GenericSummoned,Swordmaster_F,0,30,SIDE_ENEMY,1,8,0,8,0,BraveSword,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,Skelemonk,0,30,SIDE_ENEMY,1,14,0,14,0,Luna,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,Revenant,0,30,SIDE_ENEMY,1,0,0,0,0,FetidClaw,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
