//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_83
event_chap_83:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2034
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2034
REMA
	MNCH 84
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,9,12,9,12)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,5,12,5,12)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,5,0,5,0)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,6,0,6,0)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,6,1,6,1)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Assassin,0,11,SIDE_ENEMY,1,1,15,1,15,KillingEdge,None,0,0,AttackInRange,Pursue,CautiousRecovery,DefaultAI4) // サザ
	UNIT(GenericSummoned,Sage_F,0,11,SIDE_ENEMY,1,6,19,6,19,Lightning,None,0,0,AttackInRange,Pursue,CautiousRecovery,DefaultAI4) // ミカヤ
	UNIT(GenericSummoned,General,0,11,SIDE_ENEMY,1,7,19,7,19,IronSword,None,0,0,AttackInRange,Pursue,CautiousRecovery,DefaultAI4) // ゼルギウス
	UNIT(GenericFlame,WyvernLord,0,10,SIDE_ENEMY,1,14,19,14,19,HandAxe,None,0,0,AttackInRange,Pursue,CautiousRecovery,DefaultAI4) // アクスドラゴン
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
