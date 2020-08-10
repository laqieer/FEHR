//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_232
event_chap_232:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4073
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S4073
	REMA
	MNCH 233
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hel,WyvernLord_F,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Mirabilis,FalcoKnight,Anna,5,19,5,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,6,19,6,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Druid,0,30,SIDE_ENEMY,1,5,6,5,6,Ereshkigal,None,0,0,AttackInRange,DontMove,LowRecovery,DefaultAI4) // 魔王リオン
	UNIT(GenericElf,Sniper,0,30,SIDE_ENEMY,1,1,6,1,6,SilverBow,None,0,0,AttackInRange,DontMove,LowRecovery,DefaultAI4) // 
	UNIT(GenericElf,MagicFalcoKnight,0,30,SIDE_ENEMY,1,10,6,10,6,Aura,None,0,0,AttackInRange,DontMove,LowRecovery,DefaultAI4) // 
	UNIT(GenericElf,Valkyrie,0,30,SIDE_ENEMY,1,5,0,5,0,Divine,Physic,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
