//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_184
event_chap_184:
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
	TurnEvent(1, LoadEnemyUnitsTurn1, TURN_MOMENT_ENEMY_PHASE, 0)
	TurnEvent(2, LoadEnemyUnitsTurn2, TURN_MOMENT_PLAYER_PHASE, 0)
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
	TEX1 MID_SCENARIO_OPENING_S3105
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3105
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3105
	REMA
	MNCH 185
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Loki,Bishop_F,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Laegjarn,WyvernLord_F,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Srasir,Skelemonk,0,30,SIDE_ENEMY,1,5,2,5,2,Fimbulvetr,None,0,0,AttackInRange,DelayedPursue,NormalRecovery,DefaultAI4) // スラシル
	UNIT(GenericHel,Bonewalker,0,30,SIDE_ENEMY,1,5,6,5,6,SilverSword,None,0,0,AttackInRange,DelayedPursue,NormalRecovery,DefaultAI4) // ソードファイター
	UNIT(GenericSummonedStrong,Bishop_F,0,30,SIDE_ENEMY,1,3,6,3,6,Divine,Physic,0,0,HealAllies,DontMove,NormalRecovery,DefaultAI4) // メルセデス
	UNIT(GenericSummonedStrongDrop,MagicFalcoKnight,0,30,SIDE_ENEMY,1,11,2,11,2,Elfire,None,0,0,AttackInRange,DelayedPursue,NormalRecovery,DefaultAI4) // ペトラ
	UNIT(GenericSummonedStrong,Hero_F,0,30,SIDE_ENEMY,1,14,6,14,6,SilverAxe,None,0,0,AttackInRange,DelayedPursue,NormalRecovery,DefaultAI4) // ヒルダ
	END_UNIT
NPCUnits:
	END_UNIT
LoadEnemyUnitsTurn1:
	LOU1 EnemyUnitsTurn1
	ENUN
	ENDA
EnemyUnitsTurn1:
	UNIT(GenericSummonedStrong,Druid,0,30,SIDE_ENEMY,1,0,15,0,15,Nosferatu,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // ヒューベルト
	UNIT(GenericHel,Phantom,0,30,SIDE_ENEMY,1,0,13,0,13,Tomahawk,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // アクスファイター
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,9,19,9,19,KillerLance,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // 死神騎士
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
