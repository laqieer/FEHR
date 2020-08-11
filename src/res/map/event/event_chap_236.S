//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_236
event_chap_236:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4082
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 237
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Srasir,Skelemonk,Anna,4,19,4,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,3,19,3,19)
	UNIT_ALLY_JOINED(Mirabilis,FalcoKnight,Anna,2,19,2,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Bishop_F,0,30,SIDE_ENEMY,1,11,4,11,4,Aura,Physic,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // エメリナ
	UNIT(GenericElf,Druid,0,30,SIDE_ENEMY,1,9,4,9,4,Fenrir,None,0,0,AttackInRange,DontMove,NormalRecovery,DefaultAI4) // 
	UNIT(GenericElf,FalcoKnight,0,30,SIDE_ENEMY,1,5,6,5,6,Tomahawk,None,0,0,AttackInRange,DontMove,NormalRecovery,DefaultAI4) // 
	UNIT(GenericSummonedStrong,Halberdier,0,30,SIDE_ENEMY,1,5,0,5,0,BraveLance,None,0,0,AttackInRange,DontMove,NormalRecovery,DefaultAI4) // 覚醒アンナ
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
