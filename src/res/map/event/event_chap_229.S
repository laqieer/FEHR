//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_229
event_chap_229:
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
	TEX1 MID_SCENARIO_OPENING_S4065
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S4065
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4065
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S4065
	REMA
	MNCH 230
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Srasir,Skelemonk,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,14,14,14,14)
	END_UNIT
EnemyUnitsENM:
	UNIT(Xander,Paladin,0,30,SIDE_ENEMY,1,7,5,7,5,KillingEdge,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // マークス
	UNIT(GenericSummonedStrongDrop,MageKnight,0,30,SIDE_ENEMY,1,6,5,6,5,Aura,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // ブルーノ
	UNIT(GenericSummonedStrong,Valkyrie,0,30,SIDE_ENEMY,1,4,4,4,4,Elfire,Recover,0,0,HealAllies,DelayedPursue,NormalRecovery,DefaultAI4) // フォレオ
	UNIT(GenericSummonedStrong,Druid,0,30,SIDE_ENEMY,1,9,4,9,4,Fenrir,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // マクベス
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
