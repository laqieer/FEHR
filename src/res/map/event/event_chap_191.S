//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_191
event_chap_191:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3122
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 192
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,0,19,0,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,General,0,30,SIDE_ENEMY,1,11,6,11,6,BraveLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericSummonedStrongDrop,Bishop_F,0,30,SIDE_ENEMY,1,6,0,6,0,Physic,Warp,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericHelStrong,GhostFire,0,30,SIDE_ENEMY,1,14,0,14,0,Fimbulvetr,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHelStrong,BonewalkerBow,0,30,SIDE_ENEMY,1,5,0,5,0,SilverBow,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericHelStrong,Bonewalker,0,30,SIDE_ENEMY,1,4,1,4,1,SilverSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
