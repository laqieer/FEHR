//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_64
event_chap_64:
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
	MNCH 65
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,9,17,9,17)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,5,17,5,17)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,7,17,7,17)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,PegasusKnight,0,30,SIDE_ENEMY,1,8,0,8,0,SteelSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // エリンシア
	UNIT(GenericEmblian,PegasusKnight,0,30,SIDE_ENEMY,1,2,0,2,0,SteelLance,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ランスペガサス
	UNIT(GenericEmblian,WyvernKnight,0,30,SIDE_ENEMY,1,8,4,8,4,SteelAxe,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // アクスペガサス
	UNIT(GenericSummoned,Soldier,0,30,SIDE_ENEMY,1,11,7,11,7,SteelLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ネフェニー
	UNIT(GenericEmblian,Knight,0,30,SIDE_ENEMY,1,13,9,13,9,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードアーマー
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
