//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_98
event_chap_98:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2064
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2064
REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG025_NiflPlain)
	TEX1 MID_SCENARIO_ENDING_S2064
REMA
	MNCH 99
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,14,13,14,13)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,14,12,14,12)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,13,12,13,12)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,14,11,14,11)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,14,14,14,14)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Druid,0,20,SIDE_ENEMY,1,0,8,0,8,Luna,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // マーク男
	UNIT(GenericSummonedStrong,FalcoKnight,0,19,SIDE_ENEMY,1,1,7,1,7,Spear,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスペガサス
	UNIT(GenericSummonedStrong,General,0,19,SIDE_ENEMY,1,2,13,2,13,Halberd,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスアーマー
	UNIT(GenericSummonedStrong,FireDragon,0,19,SIDE_ENEMY,1,0,13,0,13,Flametongue,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ブラーマムクート
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
