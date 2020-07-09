//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_107_EN
event_chap_107_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2083_EN
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 108
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,10,19,10,19)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,11,19,11,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,9,19,9,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,0,19,0,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,1,19,1,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,2,19,2,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,WyvernLord,0,27,SIDE_ENEMY,1,4,4,4,4,Longbow,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ヒノカ2
	UNIT(GenericSummonedStrong,FalcoKnight,0,27,SIDE_ENEMY,1,6,2,6,2,Horseslayer,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // シグレ
	UNIT(GenericFlameStrong,FalcoKnight,0,26,SIDE_ENEMY,1,8,4,8,4,Longsword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ソードペガサス
	UNIT(GenericFlameStrong,WyvernLord,0,26,SIDE_ENEMY,1,10,2,10,2,Tomahawk,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // アクスドラゴン
	UNIT(GenericFlameStrong,FalcoKnight,0,26,SIDE_ENEMY,1,4,6,4,6,PoisonLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ランスペガサス
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
