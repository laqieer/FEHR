//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_247_EN
event_chap_247_EN:
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
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_Svartalf)
	TEX1 MID_SCENARIO_OPENING_S4101_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S4101_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_Svartalf)
	TEX1 MID_SCENARIO_ENDING_S4101_EN
	REMA
	MoveToChapter(248)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Takumi,Sniper,Anna,8,16,8,16)
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,9,16,9,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Druid_F,0,20,SIDE_ENEMY,1,3,4,3,4,72,0,0,0,0,3,0,0) // Lysithea
	UNIT(GenericElfStrong,FalcoKnight,0,19,SIDE_ENEMY,1,4,4,4,4,22,0,0,0,0,0,0,0) // Lance Flier
	UNIT(GenericElfStrong,WyvernLord,0,19,SIDE_ENEMY,1,3,6,3,6,32,0,0,0,0,0,0,0) // Axe Dragon
	UNIT(GenericElfStrong,Sniper,0,19,SIDE_ENEMY,1,2,5,2,5,44,0,0,0,0,0,0,0) // Bow Fighter
	UNIT(GenericElfStrong,Sage,0,19,SIDE_ENEMY,1,5,5,5,5,56,0,0,0,0,0,0,0) // Blue Mage
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
