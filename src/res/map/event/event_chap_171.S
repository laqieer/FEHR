//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_171
event_chap_171:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3082
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 172
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Surtr,General,Anna,7,13,7,13)
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,8,13,8,13)
	UNIT_ALLY_JOINED(Loki,Bishop_F,Anna,7,14,7,14)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Bishop,0,30,SIDE_ENEMY,1,6,3,6,3,Divine,Sleep,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ブレディ
	UNIT(GenericSummoned,Wolf,0,30,SIDE_ENEMY,1,11,0,11,0,HellFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // シャンブレー
	UNIT(GenericHel,GhostFire,0,30,SIDE_ENEMY,1,8,5,8,5,Luna,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,Skelemonk,0,30,SIDE_ENEMY,1,4,5,4,5,Divine,Purge,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
