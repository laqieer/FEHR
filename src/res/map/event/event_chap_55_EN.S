//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_55_EN
event_chap_55_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S1203_EN
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 56
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,12,9,12,9)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,6,1,6,1)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,8,1,8,1)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Mage_F,0,30,SIDE_ENEMY,1,0,19,0,19,Elfire,EmblaWard,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // セリカ
	UNIT(GenericSummoned,Cleric,0,30,SIDE_ENEMY,1,3,16,3,16,Mend,Vulnerary,0,0,HealAllies,DelayedPursue,Cautious,DefaultAI4) // ジェニー
	UNIT(GenericSummoned,Mage_F,0,30,SIDE_ENEMY,1,6,15,6,15,Thunder,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // メイ
	UNIT(GenericSummonedDrop,PegasusKnight,0,30,SIDE_ENEMY,1,11,19,11,19,KillingEdge,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // パオラ
	UNIT(GenericEmblian,Cavalier,0,30,SIDE_ENEMY,1,0,13,0,13,SteelLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ランスナイト
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(GenericEmblian,WyvernKnight,0,30,SIDE_ENEMY,1,0,18,0,18,SteelAxe,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // アクスペガサス
	END_UNIT
LoadEnemyUnitsTurn3:
	LOU1 EnemyUnitsTurn3
	ENUN
	ENDA
EnemyUnitsTurn3:
	UNIT(GenericEmblian,Archer,0,30,SIDE_ENEMY,1,0,16,0,16,SteelBow,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ボウファイター
	UNIT(GenericEmblian,Cavalier,0,30,SIDE_ENEMY,1,1,15,1,15,SteelSword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ソードナイト
	END_UNIT
LoadEnemyUnitsTurn4:
	LOU1 EnemyUnitsTurn4
	ENUN
	ENDA
EnemyUnitsTurn4:
	UNIT(GenericEmblian,Knight,0,30,SIDE_ENEMY,1,0,9,0,9,SteelLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ランスアーマー
	UNIT(GenericEmblian,Monk,0,30,SIDE_ENEMY,1,4,19,4,19,Lightning,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ブルーマージ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
