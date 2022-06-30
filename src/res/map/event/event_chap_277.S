//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_277
event_chap_277:
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
	ShowBG(EvBg_Nisaveril)
	TEX1 MID_SCENARIO_OPENING_S5025
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5025
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5025
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_Nisaveril)
	TEX1 MID_SCENARIO_ENDING_S5025
	REMA
	MoveToChapter(278)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Reginn,SteamKnight,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Otr,SteamKnight,0,30,SIDE_ENEMY,1,9,0,9,0,33,0,0,0,0,3,0,0) // Otr
	UNIT(GenericSummonedStrong,Hero,0,30,SIDE_ENEMY,1,5,4,5,4,41,0,0,0,0,3,0,0) // Caellach
	UNIT(GenericSummonedStrong,Valkyrie,0,30,SIDE_ENEMY,1,14,5,14,5,58,0,0,0,0,3,0,0) // Selena
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,0,5,0,5,23,0,0,0,0,3,0,0) // Duessel
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
