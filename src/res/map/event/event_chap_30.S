//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_30
event_chap_30:
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
	MNCH 31
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,7,13,7,13)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,7,14,7,14)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,8,13,8,13)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierSummonedWeak,PegasusKnight,0,17,SIDE_ENEMY,1,9,4,9,4,IronLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ツバキ
	UNIT(GenericSoldierSummonedWeak,Bishop,0,17,SIDE_ENEMY,1,8,4,8,4,Heal,None,0,0,HealAllies,DontMove,Cautious,DefaultAI4) // アサマ
	UNIT(GenericSoldierSummonedWeak,PegasusKnight,0,17,SIDE_ENEMY,1,7,4,7,4,IronLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ヒノカ
	UNIT(GenericSoldierSummonedWeak,Archer_F,0,17,SIDE_ENEMY,1,4,9,4,9,IronBow,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // セツナ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
