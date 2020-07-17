//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_136
event_chap_136:
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
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 137
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Surtr,General,Anna,3,15,3,15)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericHelWeak,Thief,0,2,SIDE_ENEMY,1,3,4,3,4,IronDagger,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グリーンシーフ
	UNIT(GenericHelWeak,BonewalkerBow,0,2,SIDE_ENEMY,1,8,0,8,0,IronBow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レッドボウ
	UNIT(GenericHelWeak,Bonewalker,0,2,SIDE_ENEMY,1,10,8,10,8,IronLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスアーマー
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
