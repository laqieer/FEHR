//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_37
event_chap_37:
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
	TEX1 TEXT_CHAP_37_OP
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 TEXT_CHAP_37_ED
REMA
	MNCH 38
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,8,8,8,8)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,8,13,8,13)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,5,10,5,10)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Myrmidon_F,0,23,SIDE_ENEMY,1,0,17,0,17,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // リン
	UNIT(GenericEmblian,Knight,0,23,SIDE_ENEMY,1,14,15,14,15,SteelLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスアーマー
	UNIT(GenericEmblian,Archer,0,23,SIDE_ENEMY,1,12,5,12,5,SteelBow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ボウファイター
	UNIT(GenericSummoned,Knight,0,23,SIDE_ENEMY,1,0,5,0,5,SteelAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ヘクトル
	UNIT(GenericSummonedDrop,Cavalier,0,23,SIDE_ENEMY,1,6,0,6,0,SteelBlade,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // エリウッド
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
