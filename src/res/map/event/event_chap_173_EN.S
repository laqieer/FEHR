//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_173_EN
event_chap_173_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3084_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 174
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,0,19,0,19)
	UNIT_ALLY_JOINED(Eir,MagicFalcoKnight,Anna,14,16,14,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,FireDragon,0,30,SIDE_ENEMY,1,5,1,5,1,Flametongue,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // ンン
	UNIT(GenericHel,UndeadManakete,0,30,SIDE_ENEMY,1,5,3,5,3,WretchedAir,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // ブラーマムクート
	UNIT(GenericHel,Skelemonk,0,30,SIDE_ENEMY,1,2,2,2,2,Elfire,Silence,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // グリーンマージ
	UNIT(GenericSummonedStrong,FalcoKnight,0,30,SIDE_ENEMY,1,14,6,14,6,SilverLance,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // シンシア
	UNIT(GenericHel,Phantom,0,30,SIDE_ENEMY,1,14,5,14,5,SilverAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスペガサス
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
