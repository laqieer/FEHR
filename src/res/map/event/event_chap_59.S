//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_59
event_chap_59:
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
    TurnEvent(6, GameOver, 0, 0)
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
	MNCH 60
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,4,17,4,17)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,4,13,4,13)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,0,13,0,13)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericEmblian,Fighter,0,30,SIDE_ENEMY,1,8,9,8,9,SteelAxe,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // アクスファイター
	UNIT(GenericEmblian,PegasusKnight,0,30,SIDE_ENEMY,1,11,0,11,0,SteelLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ランスペガサス
	UNIT(GenericSummoned,Archer,0,30,SIDE_ENEMY,1,8,8,8,8,SteelBow,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // レオ
	UNIT(GenericSummoned,Mercenary,0,30,SIDE_ENEMY,1,13,15,13,15,SteelSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // セーバー
	UNIT(GenericSummoned,Shaman_F,0,30,SIDE_ENEMY,1,13,5,13,5,Flux,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ソニア
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
