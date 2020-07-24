//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_160
event_chap_160:
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
	TEX1 MID_SCENARIO_OPENING_S3061
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3061
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3061
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S3061
	REMA
	MNCH 161
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Loki,Bishop_F,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Lif,Bonewalker,0,26,SIDE_ENEMY,1,7,4,7,4,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // リーヴ
	UNIT(GenericHel,GhostFire,0,26,SIDE_ENEMY,1,6,4,6,4,Nosferatu,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスペガサス
	UNIT(GenericHel,Wolf,0,26,SIDE_ENEMY,1,10,4,10,4,FieryFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レテ
	UNIT(GenericHel,Skelemonk,0,26,SIDE_ENEMY,1,14,6,14,6,Thunder,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グリーンマージ
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
