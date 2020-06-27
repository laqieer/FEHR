//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_81_EN
event_chap_81_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2032_EN
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 82
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,4,9,4,9)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,4,14,4,14)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,0,11,0,11)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,0,12,0,12)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,0,13,0,13)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Assassin,0,10,SIDE_ENEMY,1,13,3,13,3,KillingEdge,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // サザ
	UNIT(GenericSummoned,Sage_F,0,10,SIDE_ENEMY,1,13,14,13,14,Lightning,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ミカヤ
	UNIT(GenericFlame,General,0,9,SIDE_ENEMY,1,12,15,12,15,IronSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ソードアーマー
	UNIT(GenericFlame,FalcoKnight,0,9,SIDE_ENEMY,1,12,2,12,2,HandAxe,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // アクスペガサス
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
