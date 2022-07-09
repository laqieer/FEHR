//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_307
event_chap_307:
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
	ShowBG(BG005_Castle)
	TEX1 MID_SCENARIO_OPENING_S5085
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5085
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	ShowBG(EvBg_UndergroundPrison_Brave)
	TEX1 MID_SCENARIO_ENDING_S5085
	REMA
	MoveToChapter(308)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Freyja,Wolf,Anna,0,4,0,4)
	UNIT_ALLY_JOINED(Dagr,Warrior,Anna,0,5,0,5)
	UNIT_ALLY_JOINED(Nott,Halberdier,Anna,1,5,1,5)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Sage,0,30,SIDE_ENEMY,1,14,0,14,0,59,0,0,0,0,3,3,0) // Luthier
	UNIT(GenericSummonedStrong,FalcoKnight,0,30,SIDE_ENEMY,1,14,1,14,1,10,0,0,0,0,3,3,0) // Palla
	UNIT(GenericSummonedStrong,Bishop_F,0,30,SIDE_ENEMY,1,10,19,10,19,66,77,0,0,14,3,3,0) // Tatiana
	UNIT(GenericSummonedStrongDrop,WyvernLord,0,30,SIDE_ENEMY,1,9,18,9,18,119,0,0,0,0,3,3,0) // Zeke
	UNIT(GenericNioavellirStrong,SteamKnight,0,30,SIDE_ENEMY,1,14,11,14,11,33,0,0,0,0,3,3,0) // Steam Axe
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
