//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_206
event_chap_206:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4022
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 207
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Lif,Bonewalker,Anna,7,10,7,10)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,8,10,8,10)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedWeak,Paladin,0,30,SIDE_ENEMY,1,0,0,0,0,PoisonSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ケンプフ
	UNIT(GenericElfWeak,General,0,30,SIDE_ENEMY,1,8,0,8,0,SteelLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericElfWeak,Sniper,0,30,SIDE_ENEMY,1,0,19,0,19,None,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericElfWeak,Sniper,0,30,SIDE_ENEMY,1,14,19,14,19,None,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	TrapIronBallista(0,19)
	TrapKillerBallista(14,19)
END_TRAP
