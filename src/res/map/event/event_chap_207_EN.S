//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_207_EN
event_chap_207_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4023_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S4023_EN
	REMA
	MNCH 208
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Srasir,Skelemonk,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Swordmaster_F,0,30,SIDE_ENEMY,1,6,3,6,3,WoDao,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // マリータ
	UNIT(GenericElfWeak,Paladin,0,30,SIDE_ENEMY,1,0,5,0,5,SteelAxe,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // 
	UNIT(GenericElfWeak,Bishop,0,30,SIDE_ENEMY,1,14,3,14,3,Lightning,Silence,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // 
	UNIT(GenericElfWeak,Bishop_F,0,30,SIDE_ENEMY,1,11,0,11,0,Lightning,Physic,0,0,HealAllies,DelayedPursue,Cautious,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
