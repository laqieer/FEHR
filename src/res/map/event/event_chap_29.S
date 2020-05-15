//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_29
event_chap_29:
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
	MNCH 30
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,1,4,1,4)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,6,4,6,4)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,12,4,12,4)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierSummonedWeak,Myrmidon,0,16,SIDE_ENEMY,1,1,14,1,14,IronSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ヒナタ
	UNIT(GenericSoldierSummonedWeak,Archer,0,16,SIDE_ENEMY,1,1,15,1,15,IronBow,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // タクミ
	UNIT(GenericSoldierSummonedWeak,Soldier,0,16,SIDE_ENEMY,1,5,14,5,14,IronLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // オボロ
	UNIT(GenericSoldierSummonedWeak,Thief,0,16,SIDE_ENEMY,1,12,14,12,14,IronSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // サイゾウ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
	.section .rodata
	.align 2
	.global map_change_chap_29
map_change_chap_29:
	.byte 0,0,5,2,3,0,0,0
	.word mapChange0
	.byte 1,8,7,2,3,0,0,0
	.word mapChange1
	.word -1, 0, 0
	.align 2
mapChange0:
	.hword 484,488,544,548,604,608,
	.align 2
mapChange1:
	.hword 696,700,636,640,696,700,
