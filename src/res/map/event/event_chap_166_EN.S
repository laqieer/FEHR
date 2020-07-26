//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_166_EN
event_chap_166_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3072_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 167
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Veronica,UberSage,Anna,7,18,7,18)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,UndeadManakete,0,30,SIDE_ENEMY,1,13,9,13,9,WretchedAir,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // 暴走カムイ女
	UNIT(GenericHel,Skelemonk,0,30,SIDE_ENEMY,1,12,4,12,4,Fire,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // ブルーマージ
	UNIT(GenericHel,Bonewalker,0,30,SIDE_ENEMY,1,0,4,0,4,SteelSword,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // ソードナイト
	UNIT(GenericHel,BonewalkerBow,0,30,SIDE_ENEMY,1,14,19,14,19,Longbow,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // ボウファイター
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
