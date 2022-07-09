//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_305
event_chap_305:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5083
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(306)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Freyja,Wolf,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Bishop_F,0,30,SIDE_ENEMY,1,3,3,3,3,66,77,0,0,14,3,3,0) // Tatiana
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,5,0,5,0,29,0,0,0,0,3,3,0) // Zeke
	UNIT(GenericNioavellirStrong,General,0,30,SIDE_ENEMY,1,5,5,5,5,7,0,0,0,12,3,3,0) // Sword Knight
	UNIT(GenericNioavellirStrong,SteamKnight,0,30,SIDE_ENEMY,1,13,3,13,3,33,0,0,0,12,3,3,0) // Steam Axe
	UNIT(GenericNioavellirStrong,WyvernLord,0,30,SIDE_ENEMY,1,9,3,9,3,46,0,0,0,0,3,3,0) // Bow Flier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
