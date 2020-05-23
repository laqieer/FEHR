//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_56
event_chap_56:
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
	MNCH 57
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,9,16,9,16)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,5,16,5,16)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,7,16,7,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,PegasusKnight,0,30,SIDE_ENEMY,1,13,7,13,7,KillerLance,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // カチュア
	UNIT(GenericEmblian,Mercenary,0,30,SIDE_ENEMY,1,1,6,1,6,SteelSword,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ソードファイター
	UNIT(GenericSummoned,Mage_F,0,30,SIDE_ENEMY,1,3,4,3,4,Thunder,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // メイ
	UNIT(GenericSummoned,Cleric,0,30,SIDE_ENEMY,1,6,4,6,4,Mend,None,0,0,HealAllies,Pursue,NoRecovery,DefaultAI4) // ジェニー
	UNIT(GenericSummoned,Mage,0,30,SIDE_ENEMY,1,9,4,9,4,Fire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ボーイ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
