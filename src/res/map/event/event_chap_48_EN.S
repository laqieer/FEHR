//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_48_EN
event_chap_48_EN:
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
	TurnEvent(3, LoadEnemyUnitsTurn3, 0, 0)
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
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG001_Brave)
	TEX1 MID_SCENARIO_OPENING_S1101_EN
REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S1101_EN
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S1101_EN
REMA
	MUSC MUSIC_FE_H_EVENT_1
ShowBG(BG001_Brave)
	TEX1 MID_SCENARIO_ENDING_S1101_EN
REMA
	MNCH 49
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,9,5,9,5)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,8,5,8,5)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,7,5,7,5)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Mercenary,0,30,SIDE_ENEMY,1,6,17,6,17,SteelBlade,EmblaWard,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // アイク
	UNIT(GenericSummoned,Mage,0,30,SIDE_ENEMY,1,7,17,7,17,Elfire,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // セネリオ
	UNIT(GenericEmblian,Mage,0,25,SIDE_ENEMY,1,14,17,14,17,Elfire,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // レッドマージ
	UNIT(GenericEmblian,Archer,0,25,SIDE_ENEMY,1,7,10,7,10,SteelBow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ボウファイター
	UNIT(GenericEmblian,Soldier,0,25,SIDE_ENEMY,1,0,10,0,10,SteelLance,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // ランスファイター
	UNIT(GenericEmblian,Cavalier,0,25,SIDE_ENEMY,1,5,17,5,17,SteelAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスナイト
	END_UNIT
LoadEnemyUnitsTurn3:
	LOU1 EnemyUnitsTurn3
	ENUN
	ENDA
EnemyUnitsTurn3:
	UNIT(GenericSummoned,Cavalier,0,25,SIDE_ENEMY,1,0,17,0,17,SteelLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスナイト
	END_UNIT
LoadEnemyUnitsTurn4:
	LOU1 EnemyUnitsTurn4
	ENUN
	ENDA
EnemyUnitsTurn4:
	UNIT(GenericEmblian,Cavalier,0,25,SIDE_ENEMY,1,5,17,5,17,SteelAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスナイト
	END_UNIT
LoadEnemyUnitsTurn5:
	LOU1 EnemyUnitsTurn5
	ENUN
	ENDA
EnemyUnitsTurn5:
	UNIT(GenericEmblian,Archer,0,25,SIDE_ENEMY,1,14,17,14,17,SteelBow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ボウファイター
	UNIT(GenericSummoned,Cavalier,0,25,SIDE_ENEMY,1,0,17,0,17,SteelLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスナイト
	END_UNIT
LoadEnemyUnitsTurn6:
	LOU1 EnemyUnitsTurn6
	ENUN
	ENDA
EnemyUnitsTurn6:
	UNIT(GenericEmblian,Cavalier,0,25,SIDE_ENEMY,1,5,17,5,17,SteelAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスナイト
	UNIT(GenericEmblian,Mage,0,25,SIDE_ENEMY,1,12,17,12,17,Elfire,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // レッドマージ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
