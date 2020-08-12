//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_239_EN
event_chap_239_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4085_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4085_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S4085_EN
	REMA
	MNCH 240
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Srasir,Skelemonk,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,5,19,5,19)
	UNIT_ALLY_JOINED(Mirabilis,FalcoKnight,Anna,4,19,4,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Halberdier,0,30,SIDE_ENEMY,1,2,4,2,4,BraveLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 覚醒アンナ
	UNIT(Plumeria,MagicFalcoKnight,0,30,SIDE_ENEMY,1,7,4,7,4,Luna,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // プルメリア
	UNIT(GenericSummonedStrong,Berserker,0,30,SIDE_ENEMY,1,8,4,8,4,Basilikos,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ムスタファー
	UNIT(GenericSummonedStrong,Swordmaster_F,0,30,SIDE_ENEMY,1,8,5,8,5,WindSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // サイリ
	UNIT(GenericSummonedStrong,Thief,0,30,SIDE_ENEMY,1,10,1,10,1,ThiefDagger,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ギャンレル
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
