//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_238_EN
event_chap_238_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4084_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 239
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Mirabilis,FalcoKnight,Anna,12,13,12,13)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,11,13,11,13)
	UNIT_ALLY_JOINED(Hel,WyvernLord_F,Anna,10,13,10,13)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericElf,DivineDragon,0,30,SIDE_ENEMY,1,14,6,14,6,DivineDragonstone,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericElf,General,0,30,SIDE_ENEMY,1,5,6,5,6,SilverLance,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericElf,NomadTrooper,0,30,SIDE_ENEMY,1,3,0,3,0,SilverBow,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericSummonedStrong,Thief,0,30,SIDE_ENEMY,1,7,4,7,4,ThiefDagger,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ギャンレル
	UNIT(GenericSummonedStrong,Berserker,0,30,SIDE_ENEMY,1,0,4,0,4,Basilikos,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ムスタファー
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
