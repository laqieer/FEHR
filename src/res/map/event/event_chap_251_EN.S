//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_251_EN
event_chap_251_EN:
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
	TEX1 MID_SCENARIO_OPENING_S4105_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6B
	TEX1 MID_SCENARIO_MAP_BEGIN_S4105_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_REQUIEM
	TEX1 MID_SCENARIO_MAP_END_S4105_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_Svartalf)
	TEX1 MID_SCENARIO_ENDING_S4105_EN
	REMA
	MoveToChapter(252)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Takumi,Sniper,Anna,5,14,5,14)
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,9,14,9,14)
	END_UNIT
EnemyUnitsENM:
	UNIT(Freyr,Wolf,0,30,SIDE_ENEMY,1,7,0,7,0,0,0,0,0,0,3,0,0) // Freyr
	UNIT(GenericSoldierSummonedStrong,Druid_F,0,30,SIDE_ENEMY,1,10,2,10,2,73,0,0,0,0,0,0,0) // Lysithea
	UNIT(GenericSoldierSummonedStrong,WyvernLord,0,30,SIDE_ENEMY,1,5,2,5,2,147,0,0,0,0,0,0,0) // Claude
	UNIT(GenericSoldierSummonedStrong,Halberdier,0,30,SIDE_ENEMY,1,0,9,0,9,145,0,0,0,0,0,0,0) // Dimitri
	UNIT(GenericSoldierSummonedStrong,General,0,30,SIDE_ENEMY,1,14,9,14,9,146,0,0,0,0,0,0,0) // Edelgard
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
