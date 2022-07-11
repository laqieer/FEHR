//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_314
event_chap_314:
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
	ShowBG(EvBg_EmbraOutside)
	TEX1 MID_SCENARIO_OPENING_S5102
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5102
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5102
	REMA
	MoveToChapter(315)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Plumeria,MagicFalcoKnight,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Freyja,Wolf,Anna,6,19,6,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Otr,SteamKnight,0,30,SIDE_ENEMY,1,5,4,5,4,35,0,0,0,0,0,0,0) // Otr
	UNIT(GenericNioavellirStrong,SteamKnight,0,30,SIDE_ENEMY,1,8,6,8,6,23,0,0,0,0,0,0,0) // Steam Lance
	UNIT(GenericNioavellirStrong,SteamKnight,0,30,SIDE_ENEMY,1,11,0,11,0,4,0,0,0,0,0,0,0) // Steam Sword
	UNIT(GenericNioavellirStrong,Druid,0,30,SIDE_ENEMY,1,0,0,0,0,69,0,0,0,0,0,0,0) // Red Mage
	UNIT(GenericSummonedStrong,Druid_F,0,30,SIDE_ENEMY,1,8,4,8,4,70,0,0,0,0,0,0,0) // Marianne
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
