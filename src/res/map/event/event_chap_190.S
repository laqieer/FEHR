//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_190
event_chap_190:
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
ShowBG(BG001_Brave)
	TEX1 MID_SCENARIO_OPENING_S3121
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3121
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3121
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG001_Brave)
	TEX1 MID_SCENARIO_ENDING_S3121
	REMA
	MNCH 191
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,1,19,1,19)
	UNIT_ALLY_JOINED(Loki,Bishop_F,Anna,0,19,0,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Lif,Bonewalker,0,30,SIDE_ENEMY,1,8,4,8,4,RegalBlade,None,0,0,AttackInRange80Chance,RandomMovement,NoRecovery,DefaultAI4) // リーヴ
	UNIT(GenericSummonedStrong,General,0,30,SIDE_ENEMY,1,8,5,8,5,BraveLance,None,0,0,AttackInRange80Chance,RandomMovement,NoRecovery,DefaultAI4) // バルボ
	UNIT(GenericHelStrong,Thief,0,30,SIDE_ENEMY,1,12,0,12,0,SilverDagger,None,0,0,AttackInRange80Chance,RandomMovement,NoRecovery,DefaultAI4) // 
	UNIT(GenericHelStrong,Skelemonk,0,30,SIDE_ENEMY,1,0,4,0,4,Fimbulvetr,None,0,0,AttackInRange80Chance,RandomMovement,NoRecovery,DefaultAI4) // 
	UNIT(GenericHelStrong,Revenant,0,30,SIDE_ENEMY,1,3,0,3,0,SharpClaw,None,0,0,AttackInRange80Chance,RandomMovement,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
