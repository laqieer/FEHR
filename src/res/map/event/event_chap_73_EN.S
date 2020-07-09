//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_73_EN
event_chap_73_EN:
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
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2014_EN
REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S2014_EN
REMA
	MNCH 74
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,6,15,6,15)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,7,19,7,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,5,19,5,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericFlameWeak,Hero,0,3,SIDE_ENEMY,1,14,9,14,9,IronSword,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // ソードファイター
	UNIT(GenericFlameWeak,Bishop_F,0,3,SIDE_ENEMY,1,11,4,11,4,Heal,None,0,0,HealAllies,Pursue,NoRecovery,DefaultAI4) // シスター
	UNIT(GenericFlameWeak,Sage,0,3,SIDE_ENEMY,1,6,0,6,0,Fire,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // グリーンマージ
	UNIT(GenericFlameWeak,WyvernLord,0,3,SIDE_ENEMY,1,0,0,0,0,IronLance,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // ランスドラゴン
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
