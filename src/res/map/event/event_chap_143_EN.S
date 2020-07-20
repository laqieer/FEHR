//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_143_EN
event_chap_143_EN:
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
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3024_EN
	REMA
	MNCH 144
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Eir,MagicFalcoKnight,Anna,0,11,0,11)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericHelWeak,Skelemonk,0,9,SIDE_ENEMY,1,13,4,13,4,Fire,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // レッドマージ
	UNIT(GenericHelWeak,Phantom,0,9,SIDE_ENEMY,1,8,1,8,1,IronAxe,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // アクスファイター
	UNIT(GenericHelWeak,Thief_F,0,9,SIDE_ENEMY,1,11,16,11,16,IronDagger,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ブルーシーフ
	UNIT(GenericHelWeak,Skelemonk,0,9,SIDE_ENEMY,1,8,19,8,19,Heal,None,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // シスター
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
