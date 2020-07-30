//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_178_EN
event_chap_178_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3094_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 179
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Laevatain,Swordmaster_F,Anna,0,14,0,14)
	UNIT_ALLY_JOINED(Surtr,General,Anna,0,4,0,4)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrongDrop,Hero_F,0,30,SIDE_ENEMY,1,14,9,14,9,Tomahawk,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // エーデルガルト
	UNIT(GenericHel,Revenant,0,30,SIDE_ENEMY,1,6,0,6,0,SharpClaw,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,Skelemonk,0,30,SIDE_ENEMY,1,8,0,8,0,Fenrir,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,Bonewalker,0,30,SIDE_ENEMY,1,8,18,8,18,SilverSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,GhostFire,0,30,SIDE_ENEMY,1,14,16,14,16,Aura,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
