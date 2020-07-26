//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_169_EN
event_chap_169_EN:
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
	TEX1 MID_SCENARIO_OPENING_S3075_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3075_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3075_EN
	REMA
	MNCH 170
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Loki,Bishop_F,Anna,1,19,1,19)
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,14,19,14,19)
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,0,19,0,19)
	UNIT_ALLY_JOINED(Laevatain,Swordmaster_F,Anna,2,19,2,19)
	UNIT_ALLY_JOINED(Laegjarn,WyvernLord_F,Anna,13,19,13,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,KnightLord,0,30,SIDE_ENEMY,1,2,0,2,0,UberSpear,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // 闇ベルクト
	UNIT(Lif,Bonewalker,0,30,SIDE_ENEMY,1,3,0,3,0,KillingEdge,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAi4) // リーヴ
	UNIT(GenericSummonedStrongDrop,Swordmaster_F,0,30,SIDE_ENEMY,1,9,3,9,3,BraveSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 魔剣マリータ
	UNIT(GenericSummoned,UndeadManakete,0,30,SIDE_ENEMY,1,13,9,13,9,WretchedAir,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // 暴走カムイ女
	UNIT(GenericSummoned,UndeadManakete,0,30,SIDE_ENEMY,1,0,6,0,6,WretchedAir,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 催眠チキ
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
