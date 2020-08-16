//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_209
event_chap_209:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4025
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4025
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(EvBg_Alfheim)
	TEX1 MID_SCENARIO_ENDING_S4025
	REMA
	MNCH 210
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Lif,Bonewalker,Anna,10,16,10,16)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,9,16,9,16)
	UNIT_ALLY_JOINED(Srasir,Skelemonk,Anna,8,16,8,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedDrop,Swordmaster_F,0,30,SIDE_ENEMY,1,7,3,7,3,ManiKatti,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // マリータ
	UNIT(Triandra,MagicFalcoKnight,0,30,SIDE_ENEMY,1,6,3,6,3,Thunder,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // スカビオサ
	UNIT(GenericSummonedDrop,Swordmaster_F,0,30,SIDE_ENEMY,1,5,3,5,3,WindSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // エーヴェル
	UNIT(GenericElfWeak,DivineDragon,0,30,SIDE_ENEMY,1,14,5,14,5,DivineDragonstone,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ブラーファヴニル
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
