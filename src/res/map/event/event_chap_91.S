//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_91
event_chap_91:
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
	TurnEvent(7, EndingScene, 0, 0)
	TurnEvent(2, LoadEnemyUnitsTurn2, 0, 0)
	TurnEvent(3, LoadEnemyUnitsTurn3, 0, 0)
	TurnEvent(4, LoadEnemyUnitsTurn4, 0, 0)
	TurnEvent(5, LoadEnemyUnitsTurn5, 0, 0)
	END_MAIN
CharacterBasedEvents:
	END_MAIN
LocationBasedEvents:
	END_MAIN
MiscBasedEvents:
	CauseGameOverIfLordDies
	END_MAIN
BeginningScene:
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2052
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2052
REMA
	MNCH 92
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,9,16,9,16)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,1,18,1,18)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,6,16,6,16)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,6,13,6,13)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,3,13,3,13)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Swordmaster_F,0,16,SIDE_ENEMY,1,11,0,11,0,SteelSword,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // 魔女セリカ
	UNIT(GenericFlameStrong,Sage,0,15,SIDE_ENEMY,1,14,3,14,3,Thunder,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // グリーンマージ
	UNIT(GenericFlameStrong,Druid,0,15,SIDE_ENEMY,1,14,8,14,8,Flux,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // レッドマージ
	UNIT(GenericFlameStrong,Bishop,0,15,SIDE_ENEMY,1,0,5,0,5,Shine,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // ブルーマージ
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(GenericFlameStrong,Paladin,0,15,SIDE_ENEMY,1,14,19,14,19,SteelAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスナイト
	END_UNIT
LoadEnemyUnitsTurn3:
	LOU1 EnemyUnitsTurn3
	ENUN
	ENDA
EnemyUnitsTurn3:
	UNIT(GenericFlameStrong,Sniper,0,15,SIDE_ENEMY,1,0,19,0,19,SteelBow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ボウファイター
	END_UNIT
LoadEnemyUnitsTurn4:
	LOU1 EnemyUnitsTurn4
	ENUN
	ENDA
EnemyUnitsTurn4:
	UNIT(GenericFlameStrong,FalcoKnight,0,15,SIDE_ENEMY,1,0,9,0,9,Tomahawk,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスペガサス
	END_UNIT
LoadEnemyUnitsTurn5:
	LOU1 EnemyUnitsTurn5
	ENUN
	ENDA
EnemyUnitsTurn5:
	UNIT(GenericFlameStrong,Valkyrie,0,15,SIDE_ENEMY,1,14,19,14,19,Elfire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グリーンナイト
	UNIT(GenericFlameStrong,Valkyrie,0,15,SIDE_ENEMY,1,7,0,7,0,Flux,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レッドナイト
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
