//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_32
event_chap_32:
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
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 TEXT_CHAP_32_OP
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 TEXT_CHAP_32_ED
REMA
	MNCH 33
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,9,6,9,6)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,9,14,9,14)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,5,10,5,10)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierSummonedWeakDropItem,Myrmidon,0,20,SIDE_ENEMY,1,5,1,5,1,IronBlade,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // リョウマ
	UNIT(GenericSoldierSummonedWeak,Thief,0,18,SIDE_ENEMY,1,1,8,1,8,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // サイゾウ
	UNIT(GenericSoldierSummonedWeak,Myrmidon,0,18,SIDE_ENEMY,1,1,18,1,18,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ヒナタ
	UNIT(GenericSoldierSummonedWeak,Soldier,0,18,SIDE_ENEMY,1,12,8,12,8,SteelLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // オボロ
	UNIT(GenericSoldierSummonedWeak,Thief_F,0,18,SIDE_ENEMY,1,12,18,12,18,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // カゲロウ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
	.section .rodata
	.align 2
	.global map_change_chap_32
map_change_chap_32:
	.byte 0,3,0,2,2,0,0,0
	.word mapChange0
	.byte 1,10,0,2,2,0,0,0
	.word mapChange1
	.byte 2,8,7,2,3,0,0,0
	.word mapChange2
	.word -1, 0, 0
	.align 2
mapChange0:
	.hword 24,28,84,88,
	.align 2
mapChange1:
	.hword 36,40,96,100,
	.align 2
mapChange2:
	.hword 396,400,636,640,696,700,
