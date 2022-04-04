//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_161_EN
event_chap_161_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3062_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 162
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,7,15,7,15)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedWeak,Wolf,0,27,SIDE_ENEMY,1,7,4,7,4,HellFang,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // モゥディ
	UNIT(GenericSummonedWeak,Wolf,0,27,SIDE_ENEMY,1,9,4,9,4,FieryFang,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ライ
	UNIT(GenericHelWeak,FireDragon,0,27,SIDE_ENEMY,0,4,4,4,4,Flametongue,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ラウアマムクート
	UNIT(GenericHelWeak,Skelemonk,0,27,SIDE_ENEMY,1,10,1,10,1,Berserk,Physic,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // シスター
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
