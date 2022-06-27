//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_270
event_chap_270:
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
	TEX1 MID_SCENARIO_OPENING_S5013
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MoveToChapter(271)
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Freyja,Wolf,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Plumeria,MagicFalcoKnight,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericNioavellirWeak,SteamDragon,0,10,SIDE_ENEMY,0,6,4,6,4,183,0,0,0,0,3,0,0) // Red Manakete
	UNIT(GenericNioavellirStrong,Thief,0,10,SIDE_ENEMY,1,0,6,0,6,159,0,0,0,0,3,0,0) // Blue Thief
	UNIT(GenericNioavellir,Sage,0,10,SIDE_ENEMY,1,14,6,14,6,55,0,0,0,0,3,0,0) // Green Mage
	UNIT(GenericNioavellir,Sniper,0,10,SIDE_ENEMY,1,11,4,11,4,44,0,0,0,0,3,0,0) // Bow Fighter
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
