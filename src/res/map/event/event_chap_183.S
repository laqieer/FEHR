//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_183
event_chap_183:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3104
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 184
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Loki,Bishop_F,Anna,3,19,3,19)
	UNIT_ALLY_JOINED(Laegjarn,WyvernLord_F,Anna,11,19,11,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericHel,FireDragon,0,30,SIDE_ENEMY,1,3,6,3,6,Flametongue,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,GhostFire,0,30,SIDE_ENEMY,1,14,6,14,6,Aura,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,Bonewalker,0,30,SIDE_ENEMY,1,11,6,11,6,SilverSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,Thief_F,0,30,SIDE_ENEMY,1,9,4,9,4,SilverDagger,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,5,0,5,0,KillerLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 死神騎士
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
