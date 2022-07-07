//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_51_EN
event_chap_51_EN:
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
	TurnEvent(4, LoadEnemyUnitsTurn4, 0, 0)
	TurnEvent(5, LoadEnemyUnitsTurn5, 0, 0)
	TurnEvent(6, LoadEnemyUnitsTurn6, 0, 0)
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
    ITGC Alfonse, HeavenSeal
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S1104_EN
REMA
	MNCH 52
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,3,11,3,11)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,11,11,11,11)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,7,7,7,7)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Mercenary,0,30,SIDE_ENEMY,1,5,19,5,19,SteelBlade,EmblaWard,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // アイク
	UNIT(GenericEmblian,Troubadour,0,28,SIDE_ENEMY,1,6,19,6,19,Lightning,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // ブルーナイト
	UNIT(GenericSummonedDrop,Cavalier,0,30,SIDE_ENEMY,1,0,0,0,0,HandAxe,None,0,0,AttackInRange,PursueThroughWalls,NoRecovery,DefaultAI4) // ティアマト
	UNIT(GenericEmblian,Archer,0,28,SIDE_ENEMY,1,5,0,5,0,SteelBow,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // ボウファイター
	UNIT(GenericSummoned,Mage,0,30,SIDE_ENEMY,1,10,0,10,0,Fire,None,0,0,AttackInRange,PursueThroughWalls,NoRecovery,DefaultAI4) // セネリオ
	END_UNIT
LoadEnemyUnitsTurn4:
	LOU1 EnemyUnitsTurn4
	ENUN
	ENDA
EnemyUnitsTurn4:
	UNIT(GenericEmblian,FalcoKnight,0,1,SIDE_ENEMY,1,0,0,0,0,HandAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスペガサス
	END_UNIT
LoadEnemyUnitsTurn5:
	LOU1 EnemyUnitsTurn5
	ENUN
	ENDA
EnemyUnitsTurn5:
	UNIT(GenericEmblianWeakDrop,Cavalier,0,28,SIDE_ENEMY,1,0,19,0,19,PoisonLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ランスナイト
	UNIT(GenericEmblian,Cavalier,0,28,SIDE_ENEMY,1,14,19,14,19,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードナイト
	END_UNIT
LoadEnemyUnitsTurn6:
	LOU1 EnemyUnitsTurn6
	ENUN
	ENDA
EnemyUnitsTurn6:
	UNIT(GenericEmblian,Mage,0,28,SIDE_ENEMY,1,0,0,0,0,Fire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グリーンマージ
	UNIT(GenericEmblian,Cavalier,0,28,SIDE_ENEMY,1,14,0,14,0,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードナイト
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
