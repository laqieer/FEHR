//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_115_EN
event_chap_115_EN:
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
	TEX1 MID_SCENARIO_OPENING_S2101_EN
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2101_EN
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2101_EN
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S2101_EN
	MNCH 116
	ENDA
AllyUnitsENM:
	UNIT(Ylgr,Thief_F,Anna,1,SIDE_ALLY,0,0,10,0,10,IronDagger,0,0,0,0,0,0,0)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,0,11,0,11)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,14,10,14,10)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,14,11,14,11)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,14,12,14,12)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,6,19,6,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Thief,0,30,SIDE_ENEMY,1,10,4,10,4,SmokeDagger,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ラガルト
	UNIT(GenericFlameWeak,FalcoKnight,0,30,SIDE_ENEMY,1,10,6,10,6,SlimLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスペガサス
	UNIT(GenericFlameWeak,Paladin,0,30,SIDE_ENEMY,1,5,4,5,4,SteelAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アクスナイト
	UNIT(GenericFlameWeak,Druid,0,30,SIDE_ENEMY,1,0,6,0,6,Flux,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レッドマージ
	UNIT(GenericFlameWeak,Bishop,0,30,SIDE_ENEMY,1,3,0,3,0,Lightning,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ブルーマージ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
