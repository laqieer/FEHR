//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_241_EN
event_chap_241_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4092_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 242
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hel,WyvernLord_F,Anna,11,19,11,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,10,19,10,19)
	UNIT_ALLY_JOINED(Mirabilis,FalcoKnight,Anna,9,19,9,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericElfStrong,General,0,30,SIDE_ENEMY,1,3,11,3,11,Spear,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // 
	UNIT(GenericElfStrong,Druid,0,30,SIDE_ENEMY,1,0,9,0,9,Luna,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // 
	UNIT(GenericElfStrong,Sniper,0,30,SIDE_ENEMY,1,14,5,14,5,KillerBow,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // 
	UNIT(GenericSummonedStrong,Thief,0,30,SIDE_ENEMY,1,6,1,6,1,ThiefDagger,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // ジュリアン
	UNIT(GenericSummonedStrong,Bishop_F,0,30,SIDE_ENEMY,1,6,0,6,0,Aura,Fortify,0,0,HealAllies,Pursue,Cautious,DefaultAI4) // レナ
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	TrapKillerBallista(14,5)
END_TRAP
