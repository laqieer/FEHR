//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_208
event_chap_208:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4024
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 209
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedWeak,Sniper_F,0,30,SIDE_ENEMY,1,5,4,5,4,SteelBow,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // タニア
	UNIT(GenericSummonedWeak,Swordmaster_F,0,30,SIDE_ENEMY,1,4,4,4,4,WindSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // エーヴェル
	UNIT(GenericSummonedWeak,Warrior,0,30,SIDE_ENEMY,1,10,6,10,6,SteelAxe,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // オーシン
	UNIT(GenericSummonedWeak,FalcoKnight,0,30,SIDE_ENEMY,1,5,3,5,3,SlimLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ランスペガサス
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
