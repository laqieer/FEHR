//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_180_EN
event_chap_180_EN:
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
	TEX1 MID_SCENARIO_OPENING_S3101_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3101_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3101_EN
	REMA
	MNCH 181
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Laevatain,Swordmaster_F,Anna,0,19,0,19)
	UNIT_ALLY_JOINED(Laegjarn,WyvernLord_F,Anna,14,19,14,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,MagicFalcoKnight,0,30,SIDE_ENEMY,1,8,3,8,3,Aura,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ペトラ
	UNIT(Srasir,Skelemonk,0,30,SIDE_ENEMY,1,9,3,9,3,Elfire,Bolting,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // スラシル
	UNIT(GenericHel,BonewalkerBow,0,30,SIDE_ENEMY,1,10,3,10,3,Longbow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ボウペガサス
	UNIT(GenericHel,Bonewalker,0,30,SIDE_ENEMY,1,8,4,8,4,SilverSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードファイター
	UNIT(GenericHel,Phantom,0,30,SIDE_ENEMY,1,7,4,7,4,SilverAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスアーマー
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
