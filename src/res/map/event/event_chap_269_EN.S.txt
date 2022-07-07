//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_269_EN
event_chap_269_EN:
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
	ShowBG(BG001_Brave)
	TEX1 MID_SCENARIO_OPENING_S5012_EN
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
	MoveToChapter(270)
	ENDA
AllyUnitsENM:
	UNIT(Freyja,Wolf,0,1,SIDE_ALLY,1,11,13,11,13,179,0,0,0,0,0,0,0) // Freyja
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericNioavellirWeak,General,0,5,SIDE_ENEMY,1,7,4,7,4,20,0,0,0,0,0,0,0) // Lance Knight
	UNIT(GenericNioavellirWeak,MagicFalcoKnight,0,5,SIDE_ENEMY,1,10,0,10,0,68,0,0,0,0,0,0,0) // Red Flier
	UNIT(GenericNioavellirWeak,WyvernLord,0,5,SIDE_ENEMY,1,0,9,0,9,44,0,0,0,0,0,0,0) // Bow Flier
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
