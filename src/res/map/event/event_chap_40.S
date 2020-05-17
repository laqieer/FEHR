//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_40
event_chap_40:
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
	MNCH 41
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,9,19,9,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericEmblian,Knight,0,24,SIDE_ENEMY,1,12,10,12,10,SteelAxe,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // アクスアーマー
	UNIT(GenericEmblian,Troubadour,0,24,SIDE_ENEMY,1,13,3,13,3,Lightning,Mend,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // ブルーナイト
	UNIT(GenericEmblian,PegasusKnight,0,24,SIDE_ENEMY,1,0,1,0,1,SteelSword,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ソードペガサス
	UNIT(GenericSummoned,Archer,0,25,SIDE_ENEMY,1,5,3,5,3,SteelBow,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ヴィオール
	UNIT(GenericSummonedDrop,WyvernKnight,0,25,SIDE_ENEMY,1,9,0,9,0,Hammer,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // セルジュ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
