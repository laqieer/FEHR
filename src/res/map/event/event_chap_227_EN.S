//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_227_EN
event_chap_227_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4063_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG001_BraveForest)
	TEX1 MID_SCENARIO_ENDING_S4063_EN
	REMA
	MNCH 228
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Lif,Bonewalker,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Srasir,Skelemonk,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedWeak,DivineDragon,0,30,SIDE_ENEMY,1,6,0,6,0,DivineDragonstone,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // リリス
	UNIT(GenericElfWeak,DivineDragon,0,30,SIDE_ENEMY,1,3,2,3,2,DivineDragonstone,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericElfWeak,DivineDragon,0,30,SIDE_ENEMY,1,3,5,3,5,DivineDragonstone,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericElfStrongDrop,Hero,0,30,SIDE_ENEMY,1,10,4,10,4,SolKatti,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
