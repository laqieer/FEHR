//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_38
event_chap_38:
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
	TEX1 TEXT_CHAP_38_OP
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 TEXT_CHAP_38_ED
	MNCH 39
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,1,16,1,16)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,2,16,2,16)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,1,15,1,15)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Mage,0,23,SIDE_ENEMY,1,0,6,0,6,Elfire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ルフレ
	UNIT(GenericEmblian,Knight,0,22,SIDE_ENEMY,1,7,10,7,10,SteelLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスアーマー
	UNIT(GenericSummoned,Shaman_F,0,23,SIDE_ENEMY,1,11,8,11,8,Flux,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // サーリャ
	UNIT(GenericEmblian,Cavalier,0,22,SIDE_ENEMY,1,8,1,8,1,SteelAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスナイト
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
