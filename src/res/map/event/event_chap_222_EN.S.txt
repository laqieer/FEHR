//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_222_EN
event_chap_222_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4053_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_ENDING_S4053_EN
	REMA
	MNCH 223
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hel,WyvernLord_F,Anna,0,19,0,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,14,19,14,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrongDrop,Druid_F,0,30,SIDE_ENEMY,1,5,3,5,3,Fenrir,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // リシテア
	UNIT(GenericElf,General,0,30,SIDE_ENEMY,1,5,9,5,9,Spear,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // 
	UNIT(GenericElfDrop,General,0,30,SIDE_ENEMY,1,8,9,8,9,Tomahawk,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // 
	UNIT(GenericElf,Valkyrie,0,30,SIDE_ENEMY,1,1,7,1,7,Elfire,Recover,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
