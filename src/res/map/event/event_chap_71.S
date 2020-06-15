//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_71
event_chap_71:
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
	MNCH 72
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,9,19,9,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,8,19,8,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,8,15,8,15)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericFlameWeak,General,0,1,SIDE_ENEMY,1,6,5,6,5,IronLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスアーマー
	UNIT(GenericFlameWeak,Sniper,0,1,SIDE_ENEMY,1,14,3,14,3,IronBow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ボウファイター
	UNIT(GenericFlameWeak,Sage,0,1,SIDE_ENEMY,1,3,0,3,0,Fire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レッドマージ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
