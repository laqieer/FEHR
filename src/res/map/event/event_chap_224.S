//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_224
event_chap_224:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4055
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG002_PlainForestInside)
	TEX1 MID_SCENARIO_ENDING_S4055
	REMA
	MNCH 225
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Srasir,Skelemonk,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,3,3,3,3,SilverLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // フェルディナント
	UNIT(GenericSummonedStrong,General,0,30,SIDE_ENEMY,1,3,9,3,9,Basilikos,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 炎帝
	UNIT(GenericSummonedStrong,Berserker,0,30,SIDE_ENEMY,1,9,3,9,3,DevilAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ヘルビンディ
	UNIT(GenericSummonedStrong,Druid_F,0,30,SIDE_ENEMY,1,10,3,10,3,Fenrir,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // リシテア
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
