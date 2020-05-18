//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_44
event_chap_44:
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
	MNCH 45
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,0,7,0,7)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,0,0,0,0)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,0,1,0,1)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,WyvernKnight,0,27,SIDE_ENEMY,1,3,19,3,19,SteelAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ナーシェン
	UNIT(GenericEmblian,Knight,0,26,SIDE_ENEMY,1,10,0,10,0,SteelLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスアーマー
	UNIT(GenericSummoned,Knight,0,27,SIDE_ENEMY,1,10,1,10,1,SteelBlade,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ゼフィール
	UNIT(GenericEmblian,Knight,0,26,SIDE_ENEMY,1,10,2,10,2,SteelAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスアーマー
	UNIT(GenericEmblian,Cleric,0,26,SIDE_ENEMY,1,11,1,11,1,Mend,None,0,0,HealAllies,Pursue,NoRecovery,DefaultAI4) // シスター
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
