//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_95_EN
event_chap_95_EN:
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
	TEX1 MID_SCENARIO_OPENING_S2061_EN
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2061_EN
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2061_EN
	MNCH 96
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,7,10,7,10)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,8,10,8,10)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,10,7,10,7)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,10,14,10,14)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,11,14,11,14)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,MagicFalcoKnight,0,18,SIDE_ENEMY,1,6,0,6,0,Thunder,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // マーク女
	UNIT(GenericFlameStrong,Warrior,0,18,SIDE_ENEMY,1,0,10,0,10,DevilAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスファイター
	UNIT(GenericFlameStrong,Paladin,0,18,SIDE_ENEMY,1,4,19,4,19,IronBlade,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードナイト
	UNIT(GenericFlameStrong,General,0,18,SIDE_ENEMY,1,10,19,10,19,SteelLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスアーマー
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
