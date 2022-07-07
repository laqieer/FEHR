//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_155_EN
event_chap_155_EN:
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
ShowBG(BG001_BraveInside)
	TEX1 MID_SCENARIO_OPENING_S3051_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3051_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3051_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(EvBg_BraveHell)
	TEX1 MID_SCENARIO_ENDING_S3051_EN
	REMA
	MNCH 156
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Laegjarn,WyvernLord_F,Anna,10,19,10,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Sage,0,21,SIDE_ENEMY,1,10,1,10,1,Thunder,Bolting,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // 
	UNIT(GenericHel,Skelemonk,0,21,SIDE_ENEMY,1,11,1,11,1,Luna,Sleep,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // 
	UNIT(GenericHel,Skelemonk,0,21,SIDE_ENEMY,1,0,5,0,5,Shine,Purge,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,GhostFire,0,21,SIDE_ENEMY,1,0,4,0,4,Nosferatu,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
