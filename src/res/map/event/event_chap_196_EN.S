//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_196_EN
event_chap_196_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3132_EN
	REMA
    ITGC Laegjarn, UberSpear
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3132_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(EvBg_Chapter3_Hell)
	TEX1 MID_SCENARIO_ENDING_S3132_EN
	REMA
	MNCH 197
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Laegjarn,WyvernLord_F,Anna,14,19,14,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Hero,0,30,SIDE_ENEMY,1,4,7,4,7,Basilikos,None,0,0,AttackInRange50Chance,RandomMovement,NoRecovery,DefaultAI4) // ジスト
	UNIT(GenericSummonedStrongDrop,Thief_F,0,30,SIDE_ENEMY,1,3,7,3,7,ThiefDagger,None,0,0,AttackInRange50Chance,RandomMovement,NoRecovery,DefaultAI4) // テティス
	UNIT(GenericHelStrong,Skelemonk,0,30,SIDE_ENEMY,1,6,4,6,4,Aura,Purge,0,0,AttackInRange50Chance,RandomMovement,NoRecovery,DefaultAI4) // 
	UNIT(GenericHelStrong,BonewalkerBow,0,30,SIDE_ENEMY,1,7,4,7,4,PoisonBow,None,0,0,AttackInRange50Chance,RandomMovement,NoRecovery,DefaultAI4) // 
	UNIT(GenericHelStrong,Bonewalker,0,30,SIDE_ENEMY,1,8,0,8,0,SilverBlade,None,0,0,AttackInRange50Chance,RandomMovement,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
