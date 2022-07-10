//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_313
event_chap_313:
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
	TEX1 MID_SCENARIO_OPENING_S5101
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S5101
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(314)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Triandra,MagicFalcoKnight,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Loki,Bishop_F,Anna,5,19,5,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,SwordGreatLord,0,30,SIDE_ENEMY,1,5,4,5,4,9,0,0,0,0,3,3,0) // Marth
	UNIT(GenericNioavellirStrong,Paladin,0,30,SIDE_ENEMY,1,5,0,5,0,33,0,0,0,0,3,3,0) // Axe Cavalier
	UNIT(GenericNioavellirStrongDrop,Sage,0,30,SIDE_ENEMY,1,11,4,11,4,56,0,0,0,0,3,3,0) // Blue Mage
	UNIT(GenericNioavellirStrong,Sniper,0,30,SIDE_ENEMY,1,0,4,0,4,46,0,0,0,0,3,3,0) // Bow Fighter
	UNIT(GenericNioavellirStrong,Bishop_F,0,30,SIDE_ENEMY,1,9,0,9,0,64,77,0,0,14,3,3,0) // Cleric
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
