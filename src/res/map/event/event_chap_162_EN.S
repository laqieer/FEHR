//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_162_EN
event_chap_162_EN:
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
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_OPENING_S3063_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3063_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3063_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S3063_EN
	REMA
	MNCH 163
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Eir,MagicFalcoKnight,Anna,4,19,4,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Hell,WyvernLord,0,28,SIDE_ENEMY,1,10,7,10,7,Tomahawk,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ヘル
	UNIT(GenericHel,GhostFire,0,28,SIDE_ENEMY,1,12,9,12,9,Luna,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,BonewalkerBow,0,28,SIDE_ENEMY,1,10,0,10,0,Longbow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,UndeadManakete,0,28,SIDE_ENEMY,1,5,1,5,1,WretchedAir,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
