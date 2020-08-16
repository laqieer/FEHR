//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_70
event_chap_70:
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
	TEX1 MID_SCENARIO_OPENING_S2011
REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2011
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2011
REMA
	MNCH 71
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,9,19,9,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,7,19,7,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,5,19,5,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,7,15,7,15)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericEmblianWeak,Warrior,0,1,SIDE_ENEMY,0,4,6,4,6,IronAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスファイター
	UNIT(GenericEmblianWeak,Paladin,0,1,SIDE_ENEMY,0,5,0,5,0,IronSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードナイト
	UNIT(GenericEmblianWeak,WyvernLord,0,1,SIDE_ENEMY,0,14,3,14,3,HandAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスドラゴン
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
