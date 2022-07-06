//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_295
event_chap_295:
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
	TurnEvent(11, EndingScene, 0, 0)
	END_MAIN
CharacterBasedEvents:
	END_MAIN
LocationBasedEvents:
	END_MAIN
MiscBasedEvents:
	CauseGameOverIfLordDies
	END_MAIN
BeginningScene:
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5063
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S5063
	REMA
	MoveToChapter(296)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Nott,Halberdier,Anna,6,3,6,3)
	END_UNIT
EnemyUnitsENM:
	UNIT(Otr,SteamKnight,0,30,SIDE_ENEMY,1,8,17,8,17,34,0,0,0,0,0,0,0) // Otr
	UNIT(GenericSummonedDrop,Sage_F,0,30,SIDE_ENEMY,1,6,16,6,16,59,24,0,0,0,0,0,0) // Sonia
	UNIT(GenericNioavellir,Sniper,0,30,SIDE_ENEMY,1,2,14,2,14,51,0,0,0,0,0,0,0) // Red Bow
	UNIT(GenericNioavellir,MagicFalcoKnight,0,30,SIDE_ENEMY,1,14,14,14,14,68,0,0,0,0,0,0,0) // Red Flier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
