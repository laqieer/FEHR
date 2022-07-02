//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_280_EN
event_chap_280_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5033_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_Opening)
	TEX1 MID_SCENARIO_ENDING_S5033_EN
	REMA
	MoveToChapter(281)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Freyja,Wolf,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Triandra,MagicFalcoKnight,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrongDrop,Bishop_F,0,30,SIDE_ENEMY,1,8,6,8,6,70,79,0,0,0,3,0,0) // Sara
	UNIT(GenericNioavellir,MagicFalcoKnight,0,27,SIDE_ENEMY,1,8,4,8,4,56,0,0,0,0,3,0,0) // Green Flier
	UNIT(GenericNioavellir,Sniper,0,27,SIDE_ENEMY,1,14,4,14,4,51,0,0,0,0,3,0,0) // Blue Bow
	UNIT(GenericNioavellir,Swordmaster,0,27,SIDE_ENEMY,1,3,4,3,4,13,0,0,0,0,3,0,0) // Sword Fighter
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
