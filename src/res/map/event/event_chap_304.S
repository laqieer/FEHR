//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_304
event_chap_304:
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
	ShowBG(BG001_BraveInside)
	TEX1 MID_SCENARIO_OPENING_S5082
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5082
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(305)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Reginn,SteamKnight,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Sage,0,30,SIDE_ENEMY,1,5,4,5,4,59,0,0,0,0,3,3,0) // Luthier
	UNIT(GenericNioavellirStrong,Bishop_F,0,30,SIDE_ENEMY,1,0,5,0,5,77,0,0,0,14,3,3,0) // Cleric
	UNIT(GenericNioavellirStrong,Sniper,0,30,SIDE_ENEMY,1,0,6,0,6,0,0,0,0,0,3,3,0) // Blue Bow
	UNIT(GenericNioavellirStrongDrop,SteamKnight,0,30,SIDE_ENEMY,1,10,4,10,4,7,0,0,0,0,3,3,0) // Steam Sword
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	TrapKillerBallista(0,6)
END_TRAP
