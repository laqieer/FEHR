//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_202
event_chap_202:
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
	MNCH 203
	ENDA
AllyUnitsENM:
	UNIT(Hel,WyvernLord_F,Anna,1,SIDE_ALLY,1,14,15,14,15,HandAxe,0,0,0,0,0,0,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericElfWeak,Sage,0,30,SIDE_ENEMY,1,11,1,11,1,Fire,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // 
	UNIT(GenericElfWeak,Bishop_F,0,30,SIDE_ENEMY,1,6,3,6,3,Heal,None,0,0,HealAllies,DontMove,Cautious,DefaultAI4) // 
	UNIT(GenericElfWeak,FalcoKnight,0,30,SIDE_ENEMY,1,6,4,6,4,IronLance,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // 
	UNIT(GenericElfWeak,Paladin,0,30,SIDE_ENEMY,1,2,10,2,10,IronSword,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
