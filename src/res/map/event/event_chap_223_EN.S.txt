//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_223_EN
event_chap_223_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S4054_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 224
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Lif,Bonewalker,Anna,9,19,9,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,14,15,14,15)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,NomadTrooper_F,0,30,SIDE_ENEMY,1,9,3,9,3,SilverBow,None,0,0,AttackInRange,DontMove,NormalRecovery,DefaultAI4) // ベルナデッタ
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,4,6,4,6,SilverLance,None,0,0,AttackInRange,DontMove,NormalRecovery,DefaultAI4) // フェルディナント
	UNIT(GenericElf,Sage,0,30,SIDE_ENEMY,1,0,3,0,3,Elfire,Bolting,0,0,AttackInRange,DontMove,NormalRecovery,DefaultAI4) // 
	UNIT(GenericElfWeak,DivineDragon,0,30,SIDE_ENEMY,1,14,3,14,3,DivineDragonstone,None,0,0,AttackInRange,DontMove,NormalRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
