//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_36
event_chap_36:
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
	AREA(10,Event10,1,14,5,18) // Hidden Treasure
	END_MAIN
Event10:
	UnlockHiddenTreasure2Achievement
	ITGV PureWater
	ENDA
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
	MNCH 37
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,14,1,14,1)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,14,2,14,2)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,14,0,14,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,PegasusKnight,0,22,SIDE_ENEMY,1,7,15,7,15,SteelLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // フロリーナ
	UNIT(GenericSummonedDrop,Berserker,0,1,SIDE_ENEMY,0,2,11,2,11,KillerAxe,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // ホークアイ
	UNIT(GenericEmblian,Mage,0,22,SIDE_ENEMY,1,0,7,0,7,Elfire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グリーンマージ
	UNIT(GenericSummoned,Myrmidon_F,0,22,SIDE_ENEMY,1,8,15,8,15,SteelSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // リン
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
