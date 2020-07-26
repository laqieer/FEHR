//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_168_EN
event_chap_168_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3074_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 169
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Laegjarn,WyvernLord_F,Anna,14,19,14,19)
	UNIT_ALLY_JOINED(Laevatain,Swordmaster_F,Anna,0,19,0,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericHel,Revenant,0,30,SIDE_ENEMY,1,2,11,2,11,PoisonClaw,None,0,0,AttackInRange,AttackWalls,Cautious,DefaultAi4) // 
	UNIT(GenericHel,Skelemonk,0,30,SIDE_ENEMY,1,0,6,0,6,Physic,Divine,0,0,HealAllies,AttackWalls,Cautious,DefaultAi4) // 
	UNIT(GenericHel,GhostFire,0,30,SIDE_ENEMY,1,6,0,6,0,Luna,None,0,0,AttackInRange,AttackWalls,Cautious,DefaultAi4) // 
	UNIT(GenericSummonedStrongDrop,KnightLord,0,30,SIDE_ENEMY,1,6,1,6,1,UberSpear,None,0,0,AttackInRange,Pursue,Cautious,DefaultAi4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
