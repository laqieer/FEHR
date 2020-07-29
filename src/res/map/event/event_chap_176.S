//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_176
event_chap_176:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3092
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 177
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,14,16,14,16)
	UNIT_ALLY_JOINED(Eir,MagicFalcoKnight,Anna,0,16,0,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrongDrop,Paladin,0,30,SIDE_ENEMY,1,5,3,5,3,KillerLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ディミトリ
	UNIT(GenericHel,Bonewalker,0,30,SIDE_ENEMY,1,3,9,3,9,SilverSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,GhostFire,0,30,SIDE_ENEMY,1,0,0,0,0,Elfire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,Bonewalker,0,30,SIDE_ENEMY,1,14,4,14,4,SilverLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,Phantom,0,30,SIDE_ENEMY,1,14,3,14,3,SilverAxe,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
