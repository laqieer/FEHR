//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_330
event_chap_330:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S5133
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(331)
	ENDA
AllyUnitsENM:
	UNIT(Gustaf,Paladin,0,1,SIDE_ALLY,1,4,19,4,19,1,0,0,0,0,0,0,0) // Gustaf
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedWeak,NomadTrooper_F,0,5,SIDE_ENEMY,1,14,4,14,4,50,0,0,0,0,0,3,0) // Astrid
	UNIT(GenericNioavellirWeak,SteamKnight,0,5,SIDE_ENEMY,1,8,4,8,4,3,0,0,0,0,0,3,0) // Steam Sword
	UNIT(GenericNioavellirWeak,Sage,0,5,SIDE_ENEMY,1,3,4,3,4,62,0,0,0,0,0,3,0) // Blue Mage
	UNIT(GenericNioavellirWeak,Bishop_F,0,5,SIDE_ENEMY,1,14,8,14,8,74,0,0,0,14,32,3,0) // Cleric	
	UNIT(GenericNioavellirWeak,WyvernLord,0,5,SIDE_ENEMY,1,5,0,5,0,44,0,0,0,0,0,3,0) // Bow Flier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
