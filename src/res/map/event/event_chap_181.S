//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_181
event_chap_181:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3102
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 182
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,14,15,14,15)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Hero_F,0,30,SIDE_ENEMY,1,6,3,6,3,SilverAxe,None,0,0,AttackInRange,DontMove,NormalRecovery,DefaultAI4) // ヒルダ
	UNIT(GenericHel,Skelemonk,0,30,SIDE_ENEMY,1,5,3,5,3,Fenrir,None,0,0,AttackInRange,DontMove,NormalRecovery,DefaultAI4) // レッドマージ
	UNIT(GenericHel,Revenant,0,30,SIDE_ENEMY,1,0,0,0,0,LethalClaw,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // ランスナイト
	UNIT(GenericHel,UndeadManakete,0,30,SIDE_ENEMY,1,10,1,10,1,WretchedAir,None,0,0,AttackInRange,DontMove,NormalRecovery,DefaultAI4) // ラウアファヴニル
	UNIT(GenericSummonedStrong,Bishop_F,0,30,SIDE_ENEMY,1,9,1,9,1,Divine,Fortify,0,0,HealAllies,DontMove,NormalRecovery,DefaultAI4) // メルセデス
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
