//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_112_EN
event_chap_112_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2093_EN
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 113
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,13,10,13,10)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,3,19,3,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,14,10,14,10)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,4,19,4,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,9,0,9,0)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,10,0,10,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericEmblianWeakDrop,Druid,0,27,SIDE_ENEMY,1,5,0,5,0,Nosferatu,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レッドマージ
	UNIT(GenericFlameStrong,Sage,0,27,SIDE_ENEMY,1,4,5,4,5,Fimbulvetr,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グリーンマージ
	UNIT(GenericFlameStrong,FalcoKnight,0,27,SIDE_ENEMY,1,0,5,0,5,PoisonSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードペガサス
	UNIT(GenericSummonedStrong,Sage_F,0,28,SIDE_ENEMY,1,4,6,4,6,Thunder,Bolting,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // イシュタル
	UNIT(GenericFlameStrong,Bishop,0,27,SIDE_ENEMY,1,0,13,0,13,Divine,Purge,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ブルーマージ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
