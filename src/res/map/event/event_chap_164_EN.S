//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_164_EN
event_chap_164_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3065_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3065_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(EvBg_Chapter3_HellDoor)
	TEX1 MID_SCENARIO_ENDING_S3065_EN
	REMA
	MNCH 165
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Laevatain,Swordmaster_F,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,10,19,10,19)
	UNIT_ALLY_JOINED(Eir,MagicFalcoKnight,Anna,9,19,9,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Lif,Bonewalker,0,30,SIDE_ENEMY,1,4,0,4,0,SteelSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // リーヴ
	UNIT(Srasir,Skelemonk,0,30,SIDE_ENEMY,1,10,3,10,3,Thunder,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // スラシル
	UNIT(GenericSummoned,Wolf,0,30,SIDE_ENEMY,1,14,6,14,6,FieryFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レテ
	UNIT(GenericSummoned,Wolf,0,30,SIDE_ENEMY,1,2,3,2,3,HellFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // モゥディ
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
