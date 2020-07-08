//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_119
event_chap_119:
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
	TurnEvent(1, LoadEnemyUnitsTurn1, 0, 0)
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2105
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2105
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S2105
	MNCH 120
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,3,17,3,17)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,4,17,4,17)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,5,17,5,17)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,6,17,6,17)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,7,17,7,17)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,8,17,8,17)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,9,17,9,17)
	END_UNIT
EnemyUnitsENM:
	UNIT(Surtr,General,0,30,SIDE_ENEMY,1,8,1,8,1,Basilikos,DeflectMelee,0,0,AttackInRange,PursueOnceApproached,NoRecovery,DefaultAI4) // スルト
	UNIT(GenericSummonedStrongDrop,Thief,0,30,SIDE_ENEMY,1,6,1,6,1,SmokeDagger,None,0,0,AttackIfClose,PursueOnceApproached,NoRecovery,DefaultAI4) // ラガルト
	UNIT(GenericSummonedStrongDrop,Valkyrie,0,30,SIDE_ENEMY,1,0,1,0,1,Excalibur,None,0,0,AttackInRange,PursueOnceApproached,NoRecovery,DefaultAI4) // ウルスラ
	UNIT(GenericSummonedStrongDrop,Druid,0,30,SIDE_ENEMY,1,12,4,12,4,Gespenst,None,0,0,AttackIfClose,PursueOnceApproached,NoRecovery,DefaultAI4) // カナス
	UNIT(GenericSummonedStrongDrop,MagicFalcoKnight,0,30,SIDE_ENEMY,1,13,4,13,4,Forblaze,None,0,0,AttackIfClose,PursueOnceApproached,NoRecovery,DefaultAI4) // ニノ2
	END_UNIT
LoadEnemyUnitsTurn1:
	LOU1 EnemyUnitsTurn1
	ENUN
	ENDA
EnemyUnitsTurn1:
	UNIT(GenericSummonedStrongDrop,Assassin,0,30,SIDE_ENEMY,1,14,19,14,19,Runesword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ジャファル
	UNIT(GenericSummonedStrongDrop,Hero,0,30,SIDE_ENEMY,1,8,19,8,19,BraveAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ライナス
	UNIT(GenericSummonedStrongDrop,Swordmaster,0,30,SIDE_ENEMY,1,7,19,7,19,RegalBlade,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ロイド
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
