//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_149
event_chap_149:
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
	TEX1 MID_SCENARIO_OPENING_S3035
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3035
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3035
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S3035
	REMA
	MNCH 150
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Eir,MagicFalcoKnight,Anna,14,19,14,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Wolf,0,15,SIDE_ENEMY,1,10,0,10,0,FieryFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // リアーネ
	UNIT(GenericSummoned,Wolf,0,15,SIDE_ENEMY,1,8,2,8,2,FieryFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ティバーン
	UNIT(GenericSummoned,Wolf,0,15,SIDE_ENEMY,1,8,3,8,3,HellFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ニケ
	UNIT(Hel,WyvernLord,0,15,SIDE_ENEMY,1,14,5,14,5,Tomahawk,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ヘル
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
