//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_42
event_chap_42:
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
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 TEXT_CHAP_42_OP
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 TEXT_CHAP_42_ED
	MNCH 43
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,8,17,8,17)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,7,17,7,17)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,6,17,6,17)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericEmblian,Troubadour,0,26,SIDE_ENEMY,1,11,0,11,0,Mend,None,0,0,HealAllies,AttackWalls,NoRecovery,DefaultAI4) // ロッドナイト
	UNIT(GenericSummoned,Thief,0,27,SIDE_ENEMY,1,12,2,12,2,SteelSword,None,0,0,AttackInRange,AttackWalls,Cautious,DefaultAI4) // ガイア
	UNIT(GenericSummonedDrop,EliwoodLord,0,27,SIDE_ENEMY,1,9,2,9,2,SteelSword,GoddessIcon,0,0,AttackInRange,AttackWalls,LowRecovery,DefaultAI4) // ルキナ
	UNIT(GenericEmblian,Troubadour,0,26,SIDE_ENEMY,1,11,0,11,0,Mend,None,0,0,HealAllies,RandomMovement,NoRecovery,DefaultAI4) // ロッドナイト
	UNIT(GenericSummonedDrop,EliwoodLord,0,27,SIDE_ENEMY,1,9,2,9,2,SteelSword,GoddessIcon,0,0,AttackInRange,AttackWalls,LowRecovery,DefaultAI4) // ルキナ
	UNIT(GenericSummoned,Thief,0,27,SIDE_ENEMY,1,12,2,12,2,SteelSword,None,0,0,AttackInRange,AttackWalls,Cautious,DefaultAI4) // ガイア
	UNIT(GenericSummoned,Mage,0,27,SIDE_ENEMY,1,5,2,5,2,Bolting,None,0,0,AttackInRange,AttackWalls,NormalRecovery,DefaultAI4) // ルフレ
	UNIT(GenericEmblian,Fighter,0,26,SIDE_ENEMY,1,2,2,2,2,SteelAxe,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // アクスファイター
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
