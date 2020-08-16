//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_174
event_chap_174:
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
ShowBG(BG005_Castle)
	TEX1 MID_SCENARIO_OPENING_S3085
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3085
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3085
	REMA
	MNCH 175
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,0,12,0,12)
	UNIT_ALLY_JOINED(Eir,MagicFalcoKnight,Anna,14,19,14,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Lif,Bonewalker,0,30,SIDE_ENEMY,1,8,3,8,3,SilverBlade,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // リーヴ
	UNIT(GenericSummonedStrongDrop,General,0,30,SIDE_ENEMY,1,7,4,7,4,BraveLance,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // デジェル
	UNIT(GenericSummonedStrong,FireDragon,0,30,SIDE_ENEMY,1,9,3,9,3,Flametongue,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ンン
	UNIT(GenericSummonedStrongDrop,Bishop,0,30,SIDE_ENEMY,1,9,4,9,4,Rescue,None,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // ブレディ
	UNIT(GenericSummonedStrong,Wolf,0,30,SIDE_ENEMY,1,0,3,0,3,HellFang,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // シャンブレー
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
