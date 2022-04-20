//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_219_EN
event_chap_219_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4045_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4045_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(EvBg_Alfheim)
	TEX1 MID_SCENARIO_ENDING_S4045_EN
	REMA
	MNCH 220
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hel,WyvernLord_F,Anna,9,19,9,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,5,19,5,19)
	UNIT_ALLY_JOINED(Lif,Bonewalker,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Triandra,MagicFalcoKnight,0,30,SIDE_ENEMY,1,5,5,5,5,Elfire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // カビオサ
	UNIT(GenericSummonedWeak,DivineDragon,0,30,SIDE_ENEMY,1,9,5,9,5,DivineDragonstone,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ニルス
	UNIT(GenericSummonedStrong,Thief_F,0,30,SIDE_ENEMY,1,0,5,0,5,PoisonDagger,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レイラ
	UNIT(GenericSummonedStrong,FalcoKnight,0,30,SIDE_ENEMY,1,13,9,13,9,KillerLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // フィオーラ
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
