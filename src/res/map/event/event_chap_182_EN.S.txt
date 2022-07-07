//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_182_EN
event_chap_182_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3103_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 183
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Laevatain,Swordmaster_F,Anna,14,16,14,16)
	UNIT_ALLY_JOINED(Loki,Bishop_F,Anna,0,19,0,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,MagicFalcoKnight,0,30,SIDE_ENEMY,1,10,4,10,4,Aura,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ペトラ
	UNIT(GenericSummonedStrong,Druid,0,30,SIDE_ENEMY,1,4,4,4,4,Nosferatu,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ヒューベルト
	UNIT(GenericHel,Phantom,0,30,SIDE_ENEMY,1,4,5,4,5,SilverAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスファイター
	UNIT(GenericHel,GhostFire,0,30,SIDE_ENEMY,1,10,5,10,5,Elfire,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // グリーンペガサス
	UNIT(GenericHel,FireDragon,0,30,SIDE_ENEMY,1,8,5,8,5,Flametongue,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ラウアマムクート
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
