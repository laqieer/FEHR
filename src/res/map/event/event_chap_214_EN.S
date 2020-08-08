//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_214_EN
event_chap_214_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4035_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4035_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S4035_EN
	REMA
	MNCH 215
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Lif,Bonewalker,Anna,3,19,3,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,4,19,4,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Plumeria,MagicFalcoKnight,0,30,SIDE_ENEMY,1,3,0,3,0,Nosferatu,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // プルメリア
	UNIT(GenericSummoned,WyvernLord,0,30,SIDE_ENEMY,1,3,3,3,3,KillerLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // アルテナ
	UNIT(GenericSummoned,Swordmaster_F,0,30,SIDE_ENEMY,1,8,3,8,3,KillingEdge,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ラクチェ
	UNIT(GenericSummoned,Sage,0,30,SIDE_ENEMY,1,14,0,14,0,Excalibur,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // セティ
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
