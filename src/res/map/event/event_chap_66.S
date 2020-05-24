//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_66
event_chap_66:
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
	MNCH 67
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,10,13,10,13)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,11,13,11,13)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,10,14,10,14)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Cavalier,0,30,SIDE_ENEMY,1,0,10,0,10,SteelLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // オスカー
	UNIT(GenericSummonedStrong,PegasusKnight,0,30,SIDE_ENEMY,1,4,6,4,6,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // エリンシア
	UNIT(GenericSummonedStrong,Soldier,0,30,SIDE_ENEMY,1,11,0,11,0,SteelLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ネフェニー
	UNIT(GenericEmblianStrong,Mage,0,30,SIDE_ENEMY,1,4,8,4,8,Elfire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レッドマージ
	UNIT(GenericEmblianStrong,WyvernKnight,0,30,SIDE_ENEMY,1,6,4,6,4,SteelAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスペガサス
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
