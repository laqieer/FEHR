//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_72
event_chap_72:
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
	MNCH 73
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,8,19,8,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,7,15,7,15)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericFlameWeak,Paladin,0,2,SIDE_ENEMY,1,1,6,1,6,IronAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスナイト
	UNIT(GenericFlameWeak,Bishop,0,2,SIDE_ENEMY,1,5,0,5,0,Lightning,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ブルーマージ
	UNIT(GenericFlameWeak,Druid,0,2,SIDE_ENEMY,1,11,6,11,6,Flux,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レッドマージ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
