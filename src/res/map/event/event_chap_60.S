//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_60
event_chap_60:
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
	AREA(10,Event10,10,12,13,16) // Hidden Treasure
	END_MAIN
Event10:
	ITGV Halberd
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
	MNCH 61
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,10,15,10,15)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,9,15,9,15)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,8,15,8,15)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedDrop,Cavalier,0,30,SIDE_ENEMY,1,14,3,14,3,Axereaver,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // マチルダ
	UNIT(GenericSummoned,Cavalier,0,30,SIDE_ENEMY,1,3,3,3,3,SteelLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // クレーベ
	UNIT(GenericSummoned,Mercenary,0,30,SIDE_ENEMY,1,6,3,6,3,SteelSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // グレイ
	UNIT(GenericSummonedDrop,Mercenary,0,30,SIDE_ENEMY,1,13,6,13,6,Armourslayer,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ロビン
	UNIT(GenericSummoned,Archer,0,30,SIDE_ENEMY,1,8,3,8,3,SteelBow,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ボウファイター
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
