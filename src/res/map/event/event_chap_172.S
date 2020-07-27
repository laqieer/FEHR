//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_172
event_chap_172:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3083
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S3083
	REMA
	MNCH 173
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Loki,Bishop_F,Anna,5,19,5,19)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,5,18,5,18)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,General,0,30,SIDE_ENEMY,1,5,3,5,3,BraveLance,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // 
	UNIT(GenericHel,Bonewalker,0,30,SIDE_ENEMY,1,6,3,6,3,SilverSword,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // 
	UNIT(GenericHel,GhostFire,0,30,SIDE_ENEMY,1,3,6,3,6,Luna,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // 
	UNIT(GenericHel,Skelemonk,0,30,SIDE_ENEMY,1,5,2,5,2,Elfire,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // 
	UNIT(GenericHel,Skelemonk,0,30,SIDE_ENEMY,1,14,3,14,3,Divine,Physic,0,0,HealAllies,DontMove,Cautious,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
