//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_54
event_chap_54:
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
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 55
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,3,15,3,15)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,8,13,8,13)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,9,13,9,13)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericEmblian,Mercenary,0,30,SIDE_ENEMY,1,10,3,10,3,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードファイター
	UNIT(GenericEmblian,Knight,0,30,SIDE_ENEMY,1,6,7,6,7,SteelLance,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // ランスアーマー
	UNIT(GenericEmblian,Archer,0,30,SIDE_ENEMY,1,4,2,4,2,SteelBow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ボウファイター
	UNIT(GenericSummoned,Mage_F,0,30,SIDE_ENEMY,1,6,2,6,2,Thunder,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // メイ
	UNIT(GenericSummoned,Mage,0,30,SIDE_ENEMY,1,8,2,8,2,Fire,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ボーイ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
