//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_187_EN
event_chap_187_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3113_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S3113_EN
	REMA
	MNCH 188
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Surtr,General,Anna,9,3,9,3)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Hero,0,30,SIDE_ENEMY,1,3,17,3,17,BraveSword,None,0,0,AttackInRange,RandomMovement,Cautious,DefaultAI4) // 
	UNIT(GenericSummonedStrong,Swordmaster_F,0,30,SIDE_ENEMY,1,4,16,4,16,SilverSword,None,0,0,AttackInRange,RandomMovement,Cautious,DefaultAI4) // 
	UNIT(GenericHel,BonewalkerBow,0,30,SIDE_ENEMY,1,4,19,4,19,Longbow,None,0,0,AttackInRange,RandomMovement,Cautious,DefaultAI4) // 
	UNIT(GenericHel,Thief_F,0,30,SIDE_ENEMY,1,5,19,5,19,SilverDagger,None,0,0,AttackInRange,RandomMovement,Cautious,DefaultAI4) // 
	UNIT(GenericHel,Skelemonk,0,30,SIDE_ENEMY,1,0,19,0,19,Physic,Sleep,0,0,HealAllies,RandomMovement,Cautious,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
