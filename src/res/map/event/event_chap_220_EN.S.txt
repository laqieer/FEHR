//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_220_EN
event_chap_220_EN:
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
ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_OPENING_S4051_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S4051_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4051_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_ENDING_S4051_EN
	REMA
	MNCH 221
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Surtr,General,Anna,11,19,11,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrongDrop,General,0,30,SIDE_ENEMY,1,6,3,6,3,SilverAxe,ArmoredBoots,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // スルト
	UNIT(GenericFlameStrong,Bishop_F,0,30,SIDE_ENEMY,1,6,0,6,0,Divine,Recover,0,0,HealAllies,DelayedPursue,NormalRecovery,DefaultAI4) // 
	UNIT(GenericFlameStrong,WyvernLord,0,30,SIDE_ENEMY,1,9,5,9,5,SilverSword,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // 
	UNIT(GenericFlameStrong,Sage,0,30,SIDE_ENEMY,1,0,5,0,5,Divine,Purge,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
