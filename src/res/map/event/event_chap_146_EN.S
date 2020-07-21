//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_146_EN
event_chap_146_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3032_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 147
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Surtr,General,Anna,3,19,3,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Wolf,0,12,SIDE_ENEMY,1,5,4,5,4,FieryFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ネサラ
	UNIT(GenericSummoned,Wolf,0,12,SIDE_ENEMY,1,5,3,5,3,FieryFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // リアーネ
	UNIT(GenericHel,BonewalkerBow,0,12,SIDE_ENEMY,1,0,4,0,4,IronBow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ボウファイター
	UNIT(GenericHel,Skelemonk,0,12,SIDE_ENEMY,1,11,4,11,4,Fire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グリーンマージ
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
