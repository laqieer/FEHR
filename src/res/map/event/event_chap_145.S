//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_145
event_chap_145:
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
	TEX1 MID_SCENARIO_OPENING_S3031
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3031
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3031
	REMA
	MNCH 146
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Laevatain,Swordmaster_F,Anna,0,19,0,19)
	UNIT_ALLY_JOINED(Loki,Bishop_F,Anna,6,19,6,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Wolf,0,11,SIDE_ENEMY,1,6,0,6,0,FieryFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // リュシオン
	UNIT(GenericSummoned,Wolf,0,11,SIDE_ENEMY,1,7,0,7,0,FieryFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // リアーネ
	UNIT(GenericHel,Bonewalker,0,11,SIDE_ENEMY,1,4,4,4,4,IronSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードファイター
	UNIT(GenericHelWeak,UndeadManakete,0,11,SIDE_ENEMY,1,13,4,13,4,WretchedAir,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードファイター
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
