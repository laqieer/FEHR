//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_303
event_chap_303:
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
	ShowBG(EvBg_001_BraveGround)
	TEX1 MID_SCENARIO_OPENING_S5081
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5081
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5081
	REMA
	MoveToChapter(304)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Plumeria,MagicFalcoKnight,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Triandra,MagicFalcoKnight,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Fafnir,SteamKnight,0,30,SIDE_ENEMY,1,5,4,5,4,23,0,0,0,3,3,0,GuardTile) // Fafnir
	UNIT(GenericSummonedStrong,Bishop_F,0,30,SIDE_ENEMY,1,14,5,14,5,66,77,0,0,14,3,0,0) // Tatiana
	UNIT(GenericNioavellirStrong,SteamKnight,0,30,SIDE_ENEMY,1,0,5,0,5,33,0,0,0,0,0,3,0) // Steam Axe
	UNIT(GenericNioavellirStrong,SteamKnight,0,30,SIDE_ENEMY,1,6,4,6,4,4,0,0,0,0,0,3,0) // Steam Sword
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
