//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_212
event_chap_212:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4033
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(EvBg_Alfheim)
	TEX1 MID_SCENARIO_ENDING_S4033
	REMA
	MNCH 213
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Srasir,Skelemonk,Anna,1,9,1,9)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,0,9,0,9)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Swordmaster_F,0,30,SIDE_ENEMY,1,6,0,6,0,KillingEdge,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ラクチェ
	UNIT(GenericSummoned,Swordmaster,0,30,SIDE_ENEMY,1,8,19,8,19,KillingEdge,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // シャナン
	UNIT(GenericElf,Bishop_F,0,30,SIDE_ENEMY,1,10,4,10,4,Physic,Lightning,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // 
	UNIT(GenericElf,FalcoKnight,0,30,SIDE_ENEMY,1,0,19,0,19,IronLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
