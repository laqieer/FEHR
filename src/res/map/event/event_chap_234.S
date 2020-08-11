//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_234
event_chap_234:
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
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_OPENING_S4075
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S4075
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4075
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S4075
	REMA
	MNCH 235
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Lif,Bonewalker,Anna,11,19,11,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,12,19,12,19)
	UNIT_ALLY_JOINED(Mirabilis,FalcoKnight,Anna,10,19,10,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrongDrop,Hero,0,30,SIDE_ENEMY,1,11,6,11,6,Runesword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 暴走アイク
	UNIT(GenericSummonedStrong,UndeadManakete,0,30,SIDE_ENEMY,1,13,4,13,4,WretchedAir,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 暴走カムイ男
	UNIT(GenericSummonedStrong,Druid_F,0,30,SIDE_ENEMY,1,3,3,3,3,Gespenst,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 催眠ユリア
	UNIT(Triandra,MagicFalcoKnight,0,30,SIDE_ENEMY,1,8,0,8,0,Fimbulvetr,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // スカビオサ
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
