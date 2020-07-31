//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_186
event_chap_186:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3112
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 187
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Loki,Bishop_F,Anna,0,16,0,16)
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,13,19,13,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,14,11,14,11,Spear,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // シリウス
	UNIT(GenericHel,Revenant,0,30,SIDE_ENEMY,1,11,6,11,6,LethalClaw,None,0,0,AttackInRange,RandomMovement,NormalRecovery,DefaultAI4) // 
	UNIT(GenericHel,Skelemonk,0,30,SIDE_ENEMY,1,8,3,8,3,Sleep,Physic,0,0,HealAllies,RandomMovement,NormalRecovery,DefaultAI4) // 
	UNIT(GenericHel,UndeadManakete,0,30,SIDE_ENEMY,1,6,3,6,3,WretchedAir,None,0,0,AttackInRange,RandomMovement,NormalRecovery,DefaultAI4) // 
	UNIT(GenericHel,Skelemonk,0,30,SIDE_ENEMY,1,5,3,5,3,Fenrir,None,0,0,AttackInRange,RandomMovement,NormalRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
