//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_78
event_chap_78:
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
	MNCH 79
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,3,19,3,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,4,19,4,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,5,19,5,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,2,19,2,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,6,19,6,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericFlameWeak,General,0,7,SIDE_ENEMY,1,6,1,6,1,IronAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスアーマー
	UNIT(GenericFlameWeak,Sniper,0,7,SIDE_ENEMY,1,7,1,7,1,IronBow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ボウファイター
	UNIT(GenericSummoned,General,0,8,SIDE_ENEMY,1,5,0,5,0,IronLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // シノノメ
	UNIT(GenericSummoned,Paladin,0,8,SIDE_ENEMY,1,7,0,7,0,IronSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ジークベルト
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
