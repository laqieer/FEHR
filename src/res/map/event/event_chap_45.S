//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_45
event_chap_45:
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
	MNCH 46
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,0,19,0,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,1,19,1,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,2,19,2,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericEmblian,Knight,0,27,SIDE_ENEMY,1,2,5,2,5,SteelLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ランスアーマー
	UNIT(GenericEmblian,Knight,0,27,SIDE_ENEMY,1,13,12,13,12,SteelAxe,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // アクスアーマー
	UNIT(GenericSummoned,Troubadour,0,28,SIDE_ENEMY,1,14,0,14,0,Elfire,Bolting,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ウルスラ
	UNIT(GenericEmblian,Troubadour,0,27,SIDE_ENEMY,1,3,0,3,0,Elfire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グリーンナイト
	UNIT(GenericEmblian,Cavalier,0,27,SIDE_ENEMY,1,7,4,7,4,Armourslayer,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードナイト
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
