//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_140_EN
event_chap_140_EN:
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
ShowBG(EvBg_Throne_Brave)
	TEX1 MID_SCENARIO_OPENING_S3021_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3021_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3021_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG005_Castle)
	TEX1 MID_SCENARIO_ENDING_S3021_EN
	REMA
	MNCH 141
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,4,14,4,14)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,3,14,3,14)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericHelWeak,Bonewalker,0,6,SIDE_ENEMY,1,14,19,14,19,IronLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスナイト
	UNIT(GenericHelWeak,Phantom,0,6,SIDE_ENEMY,1,14,14,14,14,IronAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスファイター
	UNIT(GenericHelWeak,Thief_F,0,6,SIDE_ENEMY,1,14,5,14,5,IronDagger,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // シーフ
	UNIT(GenericHelWeak,MagicFalcoKnight,0,6,SIDE_ENEMY,1,9,4,9,4,Fire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レッドペガサス
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
