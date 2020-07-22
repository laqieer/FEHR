//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_147_EN
event_chap_147_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3033_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 148
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,14,19,14,19)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,0,19,0,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Wolf,0,13,SIDE_ENEMY,1,6,4,6,4,HellFang,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ニケ
	UNIT(GenericHelWeak,FireDragon,0,13,SIDE_ENEMY,1,7,4,7,4,Flametongue,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ラウアマムクート
	UNIT(GenericHel,Wolf,0,13,SIDE_ENEMY,1,14,4,14,4,FieryFang,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ソードナイト
	UNIT(GenericHel,Skelemonk,0,13,SIDE_ENEMY,1,0,6,0,6,Fire,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // グリーンマージ
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
