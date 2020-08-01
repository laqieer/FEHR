//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_195
event_chap_195:
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
	TEX1 MID_SCENARIO_OPENING_S3131
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3131
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3131
	REMA
	MNCH 196
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Laevatain,Swordmaster_F,Anna,5,19,5,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Berserker,0,30,SIDE_ENEMY,1,6,3,6,3,BraveAxe,None,0,0,AttackInRange80Chance,RandomMovement,Cautious,DefaultAI4) // ロス
	UNIT(GenericSummonedStrong,Sage,0,30,SIDE_ENEMY,1,14,9,14,9,Excalibur,None,0,0,AttackInRange80Chance,RandomMovement,Cautious,DefaultAI4) // ユアン
	UNIT(GenericHelStrong,Revenant,0,30,SIDE_ENEMY,1,14,14,14,14,LethalClaw,None,0,0,AttackInRange80Chance,RandomMovement,Cautious,DefaultAI4) // ランスアーマー
	UNIT(GenericHelStrong,BonewalkerBow,0,30,SIDE_ENEMY,1,11,0,11,0,Longbow,None,0,0,AttackInRange80Chance,RandomMovement,Cautious,DefaultAI4) // ボウナイト
	UNIT(GenericHelStrong,Skelemonk,0,30,SIDE_ENEMY,1,9,0,9,0,Physic,Aura,0,0,HealAllies,RandomMovement,Cautious,DefaultAI4) // シスター
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
