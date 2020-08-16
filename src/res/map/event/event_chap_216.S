//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_216
event_chap_216:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4042
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(EvBg_Alfheim)
	TEX1 MID_SCENARIO_ENDING_S4042
	REMA
	MNCH 217
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Lif,Bonewalker,Anna,7,0,7,0)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,8,0,8,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedWeakDrop,DivineDragon,0,30,SIDE_ENEMY,1,4,19,4,19,DivineDragonstone,HardyBearing,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ニルス
	UNIT(GenericElfWeak,DivineDragon,0,30,SIDE_ENEMY,1,5,19,5,19,DivineDragonstone,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // 
	UNIT(GenericElfDrop,Warrior,0,30,SIDE_ENEMY,1,11,14,11,14,Tomahawk,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // 
	UNIT(GenericElf,Bishop_F,0,30,SIDE_ENEMY,1,13,15,13,15,Physic,Shine,0,0,HealAllies,DelayedPursue,Cautious,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
