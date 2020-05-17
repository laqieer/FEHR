//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_39
event_chap_39:
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
	MNCH 40
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,7,3,7,3)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,7,2,7,2)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,8,3,8,3)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericEmblian,Mage,0,23,SIDE_ENEMY,1,13,13,13,13,Bolting,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // グリーンマージ
	UNIT(GenericSummonedDrop,FireDragon,0,24,SIDE_ENEMY,0,8,19,8,19,Flametongue,Javelin,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // ノノ
	UNIT(GenericSummoned,Shaman,0,24,SIDE_ENEMY,1,7,19,7,19,Flux,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // ヘンリー
	UNIT(GenericEmblian,Archer,0,23,SIDE_ENEMY,1,1,11,1,11,None,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ボウファイター
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	TrapNormalBallista(2,11)
END_TRAP
