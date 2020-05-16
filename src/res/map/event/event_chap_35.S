//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_35
event_chap_35:
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
    .word 2, KishunaShow, 6, 0
    .word 2, KishunaLeave, 12, 0
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
	MNCH 36
	ENDA
KishunaShow:
    LOU1 UnitKishuna
    ENDA
KishunaLeave:
    DISA Kishuna
    ENDA
UnitKishuna:
    UNIT(GenericSummoned,MagicSeal,0,1,SIDE_ENEMY,1,8,16,8,16,0,0,0,0,NoAI1,DontMove,NoRecovery,DefaultAI4) // 封魔者
    END_UNIT
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,12,2,12,2)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,10,1,10,1)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,11,2,11,2)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Mage_F,0,21,SIDE_ENEMY,1,2,5,2,5,Elfire,Bolting,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ニノ
	UNIT(GenericEmblian,Mage,0,21,SIDE_ENEMY,1,7,16,7,16,Thunder,Bolting,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ブルーマージ
	UNIT(GenericEmblian,Mercenary,0,21,SIDE_ENEMY,1,3,16,3,16,SteelSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ソードファイター
	UNIT(GenericEmblian,Knight,0,21,SIDE_ENEMY,1,7,11,7,11,SteelLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ランスアーマー
	UNIT(GenericSummonedDrop,Hero,0,1,SIDE_ENEMY,1,12,16,12,16,HandAxe,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // レイヴァン
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
