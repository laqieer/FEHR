//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_163
event_chap_163:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3064
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S3064
	REMA
	MNCH 164
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,5,11,5,11)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Wolf,0,29,SIDE_ENEMY,1,5,3,5,3,HellFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // カイネギス
	UNIT(GenericSummoned,Wolf,0,29,SIDE_ENEMY,1,3,1,3,1,FieryFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ライ
	UNIT(GenericHel,Skelemonk,0,29,SIDE_ENEMY,1,10,3,10,3,Luna,Silence,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レッドマージ
	UNIT(GenericHel,BonewalkerBow,0,29,SIDE_ENEMY,1,8,1,8,1,Longbow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ボウペガサス
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
