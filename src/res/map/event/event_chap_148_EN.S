//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_148_EN
event_chap_148_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3034_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 149
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,13,4,13,4)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,14,4,14,4)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Wolf,0,10,SIDE_ENEMY,1,7,4,7,4,FieryFang,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ティバーン
	UNIT(GenericSummoned,Wolf,0,10,SIDE_ENEMY,1,6,4,6,4,FieryFang,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // リュシオン
	UNIT(GenericHel,Skelemonk,0,14,SIDE_ENEMY,1,3,7,3,7,Heal,None,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // シスター
	UNIT(GenericHel,Bonewalker,0,14,SIDE_ENEMY,1,3,11,3,11,IronLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ランスアーマー
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
