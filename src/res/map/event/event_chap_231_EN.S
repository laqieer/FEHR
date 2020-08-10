//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_231_EN
event_chap_231_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4072_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 232
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Srasir,Skelemonk,Anna,0,14,0,14)
	UNIT_ALLY_JOINED(Mirabilis,FalcoKnight,Anna,0,13,0,13)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,0,15,0,15)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Druid_F,0,30,SIDE_ENEMY,1,11,3,11,3,Gespenst,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 催眠ユリア
	UNIT(GenericElf,Halberdier,0,30,SIDE_ENEMY,1,11,2,11,2,SilverLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericElf,FalcoKnight,0,30,SIDE_ENEMY,1,6,2,6,2,Tomahawk,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericElf,WyvernLord,0,30,SIDE_ENEMY,1,14,16,14,16,SilverSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
