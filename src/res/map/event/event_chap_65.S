//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_65
event_chap_65:
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
	TurnEvent(8, EndingScene, 0, 0)
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S1403
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 66
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,8,19,8,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,8,15,8,15)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,12,15,12,15)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedDrop,Cavalier,0,30,SIDE_ENEMY,1,3,3,3,3,SteelLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // オスカー
	UNIT(GenericEmblian,Monk,0,30,SIDE_ENEMY,1,1,0,1,0,Lightning,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グリーンマージ
	UNIT(GenericEmblian,Myrmidon,0,30,SIDE_ENEMY,1,10,0,10,0,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードファイター
	UNIT(GenericEmblian,Myrmidon,0,30,SIDE_ENEMY,1,0,11,0,11,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードファイター
	UNIT(GenericEmblian,WyvernKnight,0,30,SIDE_ENEMY,1,6,6,6,6,SteelAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスペガサス
	END_UNIT
LoadEnemyUnitsTurn3:
	LOU1 EnemyUnitsTurn3
	ENUN
	ENDA
EnemyUnitsTurn3:
	UNIT(GenericEmblian,WyvernKnight,0,30,SIDE_ENEMY,1,14,19,14,19,SteelAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスペガサス
	UNIT(GenericEmblian,Archer,0,30,SIDE_ENEMY,1,14,0,14,0,SteelBow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ボウファイター
	END_UNIT
LoadEnemyUnitsTurn4:
	LOU1 EnemyUnitsTurn4
	ENUN
	ENDA
EnemyUnitsTurn4:
	UNIT(GenericSummoned,General,0,1,SIDE_ENEMY,1,9,7,9,7,SteelBlade,EmblaWard,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 漆黒の騎士
	END_UNIT
LoadEnemyUnitsTurn5:
	LOU1 EnemyUnitsTurn5
	ENUN
	ENDA
EnemyUnitsTurn5:
	UNIT(GenericEmblian,Cavalier,0,30,SIDE_ENEMY,1,0,0,0,0,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードナイト
	UNIT(GenericEmblian,Cavalier,0,30,SIDE_ENEMY,1,14,0,14,0,SteelAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスナイト
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
