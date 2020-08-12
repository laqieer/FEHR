//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_240
event_chap_240:
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
	TEX1 MID_SCENARIO_OPENING_S4091
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S4091
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4091
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S4091
	REMA
	MNCH 241
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Lif,Bonewalker,Anna,5,19,5,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Mirabilis,FalcoKnight,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Srasir,Skelemonk,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericElfStrongDrop,Paladin,0,30,SIDE_ENEMY,1,14,4,14,4,Tomahawk,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericSummonedStrong,SwordGreatLord,0,30,SIDE_ENEMY,1,9,4,9,4,LightBrand,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // クリス男
	UNIT(Triandra,MagicFalcoKnight,0,30,SIDE_ENEMY,1,6,0,6,0,Excalibur,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // スカビオサ
	UNIT(GenericElfStrong,DivineDragon,0,30,SIDE_ENEMY,1,4,6,4,6,DivineDragonstone,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
