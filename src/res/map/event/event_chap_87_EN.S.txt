//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_87_EN
event_chap_87_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2043_EN
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 88
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,14,19,14,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,14,18,14,18)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,13,19,13,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,4,10,4,10)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Valkyrie,0,14,SIDE_ENEMY,1,3,4,3,4,Flux,Heal,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // エイリーク
	UNIT(GenericFlameStrong,FalcoKnight,0,13,SIDE_ENEMY,1,4,4,4,4,IronLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ランスペガサス
	UNIT(GenericFlameStrong,General,0,13,SIDE_ENEMY,1,10,8,10,8,IronAxe,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // アクスアーマー
	UNIT(GenericSummonedStrong,Valkyrie,0,14,SIDE_ENEMY,1,10,4,10,4,Lightning,Heal,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // ラーチェル
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
