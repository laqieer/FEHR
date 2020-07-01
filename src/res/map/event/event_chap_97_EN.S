//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_97_EN
event_chap_97_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2063_EN
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 98
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,5,6,5,6)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,6,6,6,6)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,7,6,7,6)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,8,6,8,6)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,9,6,9,6)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,WyvernLord,0,20,SIDE_ENEMY,1,4,16,4,16,Tomahawk,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ジェローム
	UNIT(GenericSummonedStrong,MagicFalcoKnight,0,20,SIDE_ENEMY,1,8,19,8,19,Divine,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // マーク女
	UNIT(GenericFlameStrong,WyvernLord,0,19,SIDE_ENEMY,1,7,19,7,19,LightBrand,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードドラゴン
	UNIT(GenericFlameStrong,FalcoKnight,0,19,SIDE_ENEMY,1,2,13,2,13,Javelin,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスペガサス
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
