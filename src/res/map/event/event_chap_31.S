//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_31
event_chap_31:
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
	MNCH 32
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,4,15,4,15)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,2,15,2,15)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,4,17,4,17)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierSummonedWeak,PegasusKnight,0,18,SIDE_ENEMY,1,1,2,1,2,IronLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ツバキ
	UNIT(GenericSoldierSummonedWeak,Thief_F,0,18,SIDE_ENEMY,1,5,8,5,8,IronSword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // カゲロウ
	UNIT(GenericSoldierSummonedWeak,Cleric,0,18,SIDE_ENEMY,1,8,6,8,6,Heal,None,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // サクラ
	UNIT(GenericSoldierSummonedWeak,Myrmidon_F,0,18,SIDE_ENEMY,1,12,15,12,15,IronSword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // カザハナ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
	.section .rodata
	.align 2
	.global map_change_chap_31
map_change_chap_31:
	.byte 0,5,2,8,3,0,0,0
	.word mapChange0
	.byte 1,12,5,3,3,0,0,0
	.word mapChange1
	.byte 2,0,8,10,9,0,0,0
	.word mapChange2
	.byte 3,10,8,3,4,0,0,0
	.word mapChange3
	.word -1, 0, 0
	.align 2
mapChange0:
	.hword 144,148,152,156,160,56,116,120,84,324,636,640,56,300,176,180,80,156,636,56,236,360,236,240,
	.align 2
mapChange1:
	.hword 292,296,360,232,236,240,292,296,300,
	.align 2
mapChange2:
	.hword 364,368,372,1064,1068,0,0,0,0,0,424,428,432,1124,1128,0,0,0,0,0,0,0,0,1184,1188,0,0,0,0,0,0,0,0,920,564,0,0,0,0,0,0,0,0,980,624,0,0,0,0,0,0,0,0,920,684,684,688,692,944,948,0,0,0,980,744,744,748,752,1004,1008,0,0,0,0,0,0,0,0,1064,1068,0,0,0,0,0,0,0,0,1124,1128,
	.align 2
mapChange3:
	.hword 944,948,536,920,1008,592,980,1068,652,920,1128,712,
