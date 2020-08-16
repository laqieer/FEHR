//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_185
event_chap_185:
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
	TEX1 MID_SCENARIO_OPENING_S3111
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3111
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3111
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG001_BraveForest)
	TEX1 MID_SCENARIO_ENDING_S3111
	REMA
	MNCH 186
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,4,19,4,19)
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Swordmaster_F,0,30,SIDE_ENEMY,1,3,6,3,6,BraveSword,None,0,0,AttackInRange,RandomMovement,NoRecovery,DefaultAI4) // フィーナ
	UNIT(GenericSummonedStrong,Sniper_F,0,30,SIDE_ENEMY,1,10,6,10,6,Longbow,None,0,0,AttackInRange,RandomMovement,NoRecovery,DefaultAI4) // ノルン
	UNIT(GenericHel,Thief_F,0,30,SIDE_ENEMY,1,5,4,5,4,PoisonDagger,DefaultAI4,0,0,AttackInRange,RandomMovement,NoRecovery,DefaultAI4) // シーフ
	UNIT(GenericHel,Revenant,0,30,SIDE_ENEMY,1,7,2,7,2,SharpClaw,None,0,0,AttackInRange,RandomMovement,NoRecovery,DefaultAI4) // ランスペガサス
	UNIT(GenericHel,GhostFire,0,30,SIDE_ENEMY,1,10,4,10,4,Aura,None,0,0,AttackInRange,RandomMovement,NoRecovery,DefaultAI4) // ブルーナイト
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
