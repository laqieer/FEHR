//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_152_EN
event_chap_152_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3043_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S3043_EN
	REMA
	MNCH 153
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Laegjarn,WyvernLord_F,Anna,0,19,0,19)
	UNIT_ALLY_JOINED(Laevatain,Swordmaster_F,Anna,14,19,14,19)
	UNIT_ALLY_JOINED(,Swordmaster_F,Anna,0,21,0,21)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Wolf,0,18,SIDE_ENEMY,1,8,2,8,2,FieryFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ベロア
	UNIT(GenericSummoned,Wolf,0,18,SIDE_ENEMY,1,7,2,7,2,FieryFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // フランネル
	UNIT(GenericHel,Thief_F,0,18,SIDE_ENEMY,1,14,5,14,5,SteelDagger,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // シーフ
	UNIT(GenericHel,BonewalkerBow,0,18,SIDE_ENEMY,1,0,3,0,3,SteelBow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ブルーボウ
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
