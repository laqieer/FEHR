//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_217_EN
event_chap_217_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4043_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S4043_EN
	REMA
	MNCH 218
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Lif,Bonewalker,Anna,6,14,6,14)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,7,14,7,14)
	UNIT_ALLY_JOINED(Hel,WyvernLord_F,Anna,8,14,8,14)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,FalcoKnight,0,30,SIDE_ENEMY,1,5,4,5,4,KillerLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // フィオーラ
	UNIT(GenericElf,FalcoKnight,0,30,SIDE_ENEMY,1,0,5,0,5,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericElf,General,0,30,SIDE_ENEMY,1,8,5,8,5,SteelAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericElf,Valkyrie,0,30,SIDE_ENEMY,1,14,4,14,4,Divine,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
