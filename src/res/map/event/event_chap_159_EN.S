//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_159_EN
event_chap_159_EN:
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
	TurnEvent(2, LoadEnemyUnitsTurn2, TURN_MOMENT_ENEMY_PHASE, 0)
	TurnEvent(3, LoadEnemyUnitsTurn3, TURN_MOMENT_ENEMY_PHASE, 0)
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
	TEX1 MID_SCENARIO_OPENING_S3055_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6B
	TEX1 MID_SCENARIO_MAP_BEGIN_S3055_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3055_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S3055_EN
	REMA
	MNCH 160
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Laevatain,Swordmaster_F,Anna,6,17,6,17)
	UNIT_ALLY_JOINED(Laegjarn,WyvernLord_F,Anna,8,17,8,17)
	UNIT_ALLY_JOINED(Surtr,General,Anna,7,17,7,17)
	END_UNIT
EnemyUnitsENM:
	UNIT(Gustaf,Paladin,0,25,SIDE_ENEMY,1,6,5,6,5,Armads,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グスタフ
	UNIT(GenericSummonedStrong,FalcoKnight,0,25,SIDE_ENEMY,1,8,5,8,5,SilverLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ティト
	UNIT(GenericSummonedStrong,NomadTrooper_F,0,25,SIDE_ENEMY,1,10,4,10,4,ShortBow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // スー
	UNIT(GenericHelStrong,Druid,0,25,SIDE_ENEMY,1,4,4,4,4,Nosferatu,Eclipse,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レッドマージ
	END_UNIT
NPCUnits:
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(GenericSummonedStrong,Swordmaster,0,25,SIDE_ENEMY,1,8,5,8,5,WoDao,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ルトガー
	END_UNIT
LoadEnemyUnitsTurn3:
	LOU1 EnemyUnitsTurn3
	ENUN
	ENDA
EnemyUnitsTurn3:
	UNIT(GenericSummonedStrong,WyvernLord,0,25,SIDE_ENEMY,1,8,5,8,5,Longbow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ボウペガサス
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
