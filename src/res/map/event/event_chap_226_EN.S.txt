//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_226_EN
event_chap_226_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4062_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 227
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hel,WyvernLord_F,Anna,9,19,9,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Srasir,Skelemonk,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericElfDrop,Bishop_F,0,30,SIDE_ENEMY,1,9,0,9,0,Heal,None,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericSummonedStrong,Berserker,0,30,SIDE_ENEMY,1,7,2,7,2,KillerAxe,None,0,0,AttackInRange,DontMove,LowRecovery,DefaultAI4) // リンカ
	UNIT(GenericElfDrop,Sage,0,30,SIDE_ENEMY,1,4,2,4,2,Purge,None,0,0,AttackInRange,DontMove,NormalRecovery,DefaultAI4) // 
	UNIT(GenericElfDrop,Druid,0,30,SIDE_ENEMY,1,10,2,10,2,Eclipse,None,0,0,AttackInRange,DontMove,NormalRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
