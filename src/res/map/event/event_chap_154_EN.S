//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_154_EN
event_chap_154_EN:
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
	TEX1 MID_SCENARIO_OPENING_S3045_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3045_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3045_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S3045_EN
	REMA
	MNCH 155
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Surtr,General,Anna,4,14,4,14)
	END_UNIT
EnemyUnitsENM:
	UNIT(Lif,Bonewalker,0,20,SIDE_ENEMY,1,5,0,5,0,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // リーヴ
	UNIT(GenericSummoned,Wolf,0,20,SIDE_ENEMY,1,3,2,3,2,FieryFang,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ニシキ
	UNIT(GenericSummoned,Wolf,0,20,SIDE_ENEMY,1,7,2,7,2,HellFang,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // フランネル
	UNIT(GenericSummoned,Wolf,0,20,SIDE_ENEMY,1,9,0,9,0,FieryFang,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ベルベット
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
