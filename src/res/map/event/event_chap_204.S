//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_204
event_chap_204:
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
ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_OPENING_S4015
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S4015
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(EvBg_Alfheim)
	TEX1 MID_SCENARIO_ENDING_S4015
	REMA
	MNCH 205
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Srasir,Skelemonk,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedWeak,VeronicaPrincess,0,30,SIDE_ENEMY,1,8,3,8,3,Flux,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ヴェロニカ
	UNIT(GenericSummonedWeak,MageKnight,0,30,SIDE_ENEMY,1,5,0,5,0,Lightning,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ブルーノ
	UNIT(GenericElfWeak,Hero,0,30,SIDE_ENEMY,1,5,6,5,6,IronSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ソードファイター
	UNIT(GenericElfWeak,FalcoKnight,0,30,SIDE_ENEMY,1,14,6,14,6,IronLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ランスペガサス
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
