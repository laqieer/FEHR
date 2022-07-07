//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_233_EN
event_chap_233_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4074_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 234
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hel,WyvernLord_F,Anna,0,0,0,0)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,1,0,1,0)
	UNIT_ALLY_JOINED(Mirabilis,FalcoKnight,Anna,2,0,2,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Hero,0,30,SIDE_ENEMY,1,9,14,9,14,Runesword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 暴走アイク
	UNIT(GenericElf,Paladin,0,30,SIDE_ENEMY,1,10,14,10,14,SilverAxe,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericElf,Druid,0,30,SIDE_ENEMY,1,11,14,11,14,Fenrir,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericElf,Valkyrie,0,30,SIDE_ENEMY,1,3,19,3,19,Aura,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
