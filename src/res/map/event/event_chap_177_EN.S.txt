//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_177_EN
event_chap_177_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3093_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG001_BraveForest)
	TEX1 MID_SCENARIO_ENDING_S3093_EN
	REMA
	MNCH 178
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,NomadTrooper,0,30,SIDE_ENEMY,1,8,3,8,3,Longbow,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // クロード
	UNIT(GenericHel,Skelemonk,0,30,SIDE_ENEMY,1,14,3,14,3,Divine,Physic,0,0,HealAllies,Pursue,NoRecovery,DefaultAI4) // シスター
	UNIT(GenericHel,Phantom,0,30,SIDE_ENEMY,1,14,2,14,2,Tomahawk,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // アクスナイト
	UNIT(GenericHel,Skelemonk,0,30,SIDE_ENEMY,1,7,0,7,0,Nosferatu,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // レッドマージ
	UNIT(GenericHel,Thief_F,0,30,SIDE_ENEMY,1,6,0,6,0,SilverDagger,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // シーフ
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
