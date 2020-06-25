//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_76
event_chap_76:
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
	MNCH 77
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,5,19,5,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,6,19,6,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,9,19,9,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericFlameWeak,General,0,5,SIDE_ENEMY,1,5,5,5,5,IronSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ソードアーマー
	UNIT(GenericFlameWeak,Paladin,0,5,SIDE_ENEMY,1,0,0,0,0,IronAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスナイト
	UNIT(GenericSummoned,General,0,6,SIDE_ENEMY,1,5,0,5,0,IronLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // シノノメ
	UNIT(GenericSummoned,Druid_F,0,6,SIDE_ENEMY,1,6,0,6,0,Flux,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // シャラ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
