//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_150_EN
event_chap_150_EN:
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
	TEX1 MID_SCENARIO_OPENING_S3041_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S3041_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3041_EN
	REMA
	MNCH 151
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,5,4,5,4)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Wolf,0,16,SIDE_ENEMY,1,11,16,11,16,FieryFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ベルベット
	UNIT(GenericHel,Skelemonk,0,16,SIDE_ENEMY,1,8,19,8,19,Physic,None,0,0,HealAllies,Pursue,NoRecovery,DefaultAI4) // シスター
	UNIT(GenericHelWeak,UndeadManakete,0,16,SIDE_ENEMY,1,11,15,11,15,WretchedAir,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グルンファヴニル
	UNIT(GenericHel,Wolf,0,16,SIDE_ENEMY,1,13,15,13,15,FieryFang,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードナイト
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
