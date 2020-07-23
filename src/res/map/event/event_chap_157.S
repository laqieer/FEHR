//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_157
event_chap_157:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3053
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 158
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,NomadTrooper_F,0,23,SIDE_ENEMY,1,10,4,10,4,ShortBow,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // スー
	UNIT(GenericSummoned,Swordmaster,0,23,SIDE_ENEMY,1,10,5,10,5,WoDao,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ルトガー
	UNIT(GenericHel,Bishop,0,23,SIDE_ENEMY,1,11,4,11,4,Divine,Silence,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ブルーマージ
	UNIT(GenericHel,General,0,23,SIDE_ENEMY,1,6,6,6,6,Javelin,None,0,0,AttackInRange,DelayedPursue,NoRecovery,DefaultAI4) // ランスアーマー
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
