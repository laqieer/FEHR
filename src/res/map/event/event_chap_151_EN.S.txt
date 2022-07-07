//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_151_EN
event_chap_151_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3042_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 152
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Laegjarn,WyvernLord_F,Anna,14,19,14,19)
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,14,0,14,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Wolf,0,17,SIDE_ENEMY,1,0,3,0,3,FieryFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAi4) // キヌ
	UNIT(GenericSummoned,Wolf,0,17,SIDE_ENEMY,1,1,3,1,3,FieryFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAi4) // ニシキ
	UNIT(GenericHelWeak,UndeadManakete,0,17,SIDE_ENEMY,1,0,8,0,8,WretchedAir,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAi4) // ラウアマムクート
	UNIT(GenericHel,GhostFire,0,17,SIDE_ENEMY,1,5,0,5,0,Luna,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAi4) // ソードペガサス
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
