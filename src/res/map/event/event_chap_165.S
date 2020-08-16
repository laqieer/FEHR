//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_165
event_chap_165:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3071
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3071
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG005_Castle)
	TEX1 MID_SCENARIO_ENDING_S3071
	REMA
	MNCH 166
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,1,19,1,19)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,0,19,0,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedWeak,Swordmaster_F,0,30,SIDE_ENEMY,1,10,6,10,6,BraveSword,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // 魔剣マリータ
	UNIT(GenericHelWeak,Phantom,0,30,SIDE_ENEMY,1,9,6,9,6,SteelAxe,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // アクスナイト
	UNIT(GenericHelWeak,Bonewalker,0,30,SIDE_ENEMY,1,12,9,12,9,SteelLance,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // ランスペガサス
	UNIT(GenericHelWeak,Skelemonk,0,30,SIDE_ENEMY,1,9,3,9,3,Fire,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // グリーンマージ
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
