//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_61
event_chap_61:
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
    TurnEvent(7, GameOver, 0, 0)
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
	MNCH 62
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,10,15,10,15)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,10,14,10,14)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,11,14,11,14)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericEmblian,PegasusKnight,0,30,SIDE_ENEMY,1,0,12,0,12,SteelLance,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ランスペガサス
	UNIT(GenericSummoned,Mercenary,0,30,SIDE_ENEMY,1,3,8,3,8,SteelSword,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // セーバー
	UNIT(GenericEmblian,Troubadour,0,30,SIDE_ENEMY,1,3,4,3,4,Elfire,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // レッドナイト
	UNIT(GenericSummoned,Archer,0,30,SIDE_ENEMY,1,8,4,8,4,SteelBow,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // レオ
	UNIT(GenericSummoned,Shaman_F,0,30,SIDE_ENEMY,1,10,0,10,0,Flux,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ソニア
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
