//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_322
event_chap_322:
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
	MUSC MUSIC_FE_776_SORROW
	ShowBG(EvBg_NisaverilOutside)
	TEX1 MID_SCENARIO_OPENING_S5115
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	TEX1 MID_SCENARIO_MAP_BEGIN_S5115
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6B
	TEX1 MID_SCENARIO_MAP_END_S5115
	REMA
	ShowBG(EvBg_NisaverilCastle)
	TEX1 MID_SCENARIO_ENDING_S5115
	REMA
	MoveToChapter(323)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Avatar,Summoner,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Dagr,Warrior,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Plumeria,MagicFalcoKnight,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Otr,SteamKnight,0,30,SIDE_ENEMY,1,6,3,6,3,146,0,0,0,0,0,0,0) // Otr
	UNIT(GenericSummonedStrong,Thief_F,0,30,SIDE_ENEMY,1,9,0,9,0,164,0,0,0,0,0,0,0) // Yuri
	UNIT(GenericSummonedStrong,Valkyrie,0,30,SIDE_ENEMY,1,10,0,10,0,67,0,0,0,0,0,0,0) // Hapi
	UNIT(GenericSummonedStrong,MagicFalcoKnight,0,30,SIDE_ENEMY,1,14,4,14,4,73,0,0,0,0,0,0,0) // Constance
	UNIT(GenericSummonedStrong,Berserker,0,30,SIDE_ENEMY,1,14,5,14,5,36,0,0,0,0,0,0,0) // Balthus
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
