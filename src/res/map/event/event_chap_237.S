//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_237
event_chap_237:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4083
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(EvBg_Svartalf)
	TEX1 MID_SCENARIO_ENDING_S4083
	REMA
	MNCH 238
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Lif,Bonewalker,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Mirabilis,FalcoKnight,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Swordmaster_F,0,30,SIDE_ENEMY,1,5,6,5,6,WindSword,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // サイリ
	UNIT(GenericElf,WyvernLord,0,30,SIDE_ENEMY,1,8,4,8,4,Spear,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // 
	UNIT(GenericElf,Warrior,0,30,SIDE_ENEMY,1,10,9,10,9,Tomahawk,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // 
	UNIT(GenericElf,Valkyrie,0,30,SIDE_ENEMY,1,14,4,14,4,Fimbulvetr,Physic,0,0,HealAllies,DontMove,Cautious,DefaultAI4) // 
	UNIT(GenericElf,Bishop_F,0,30,SIDE_ENEMY,1,0,6,0,6,Aura,Physic,0,0,HealAllies,DontMove,Cautious,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
