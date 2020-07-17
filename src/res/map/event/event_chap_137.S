//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_137
event_chap_137:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3013
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3013
	REMA
	MNCH 138
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Surtr,General,Anna,13,19,13,19)
	UNIT(Loki,Bishop_F,Surtr,1,SIDE_ALLY,1,14,19,14,19,Silence,Sleep,Berserk,Lightning,0,0,0,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(Lif,Bonewalker,0,3,SIDE_ENEMY,1,7,4,7,4,IronSword,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // リーヴ
	UNIT(GenericHelWeak,Bonewalker,0,3,SIDE_ENEMY,1,8,4,8,4,IronLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ランスファイター
	UNIT(GenericHelWeak,Skelemonk,0,3,SIDE_ENEMY,1,4,0,4,0,Heal,None,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // シスター
	UNIT(GenericHelWeak,Phantom,0,3,SIDE_ENEMY,1,4,9,4,9,IronAxe,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // アクスアーマー
	//UNIT(GenericHelWeak,BonewalkerBow,0,3,SIDE_ENEMY,1,6,4,6,4,IronBow,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // test
	//UNIT(GenericHelWeak,GhostFire,0,3,SIDE_ENEMY,1,4,8,4,8,Flux,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // test
	//UNIT(GenericHelWeak,Revenant,0,3,SIDE_ENEMY,1,0,19,0,19,RottenClaw,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // test
	//UNIT(GenericHelWeak,UndeadManakete,0,3,SIDE_ENEMY,1,13,1,13,1,WretchedAir,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // test
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
