//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_34
event_chap_34:
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
	MNCH 35
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,13,0,13,0)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,11,1,11,1)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,13,8,13,8)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierEmblianWeak,Knight,0,20,SIDE_ENEMY,1,0,0,0,0,SteelLance,None,0,0,AttackInRange,PursueOnceApproached,NoRecovery,DefaultAI4) // ランスアーマー
	UNIT(GenericSoldierSummonedWeak,Knight,0,20,SIDE_ENEMY,1,1,0,1,0,SteelAxe,None,0,0,AttackInRange,PursueOnceApproached,NoRecovery,DefaultAI4) // ヘクトル
	UNIT(GenericSoldierEmblianWeak,Troubadour,0,20,SIDE_ENEMY,1,6,18,6,18,Elfire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グリーンナイト
	UNIT(GenericSoldierSummonedWeak,Cavalier,0,20,SIDE_ENEMY,1,5,18,5,18,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // エリウッド
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
