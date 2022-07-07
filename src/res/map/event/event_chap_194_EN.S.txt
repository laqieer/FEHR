//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_194_EN
event_chap_194_EN:
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
	TurnEvent(2, LoadEnemyUnitsTurn2, TURN_MOMENT_ENEMY_PHASE, 0)
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3125_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S3125_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG001_BraveForest)
	TEX1 MID_SCENARIO_ENDING_S3125_EN
	REMA
	MNCH 195
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,14,14,14,14)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,NomadTrooper,0,30,SIDE_ENEMY,1,14,0,14,0,Longbow,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // 
	UNIT(GenericSummonedStrong,FalcoKnight,0,30,SIDE_ENEMY,1,14,3,14,3,RegalBlade,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // 
	UNIT(GenericSummonedStrong,Bishop_F,0,30,SIDE_ENEMY,1,11,3,11,3,Fortify,Divine,0,0,HealAllies,DontMove,Cautious,DefaultAI4) // 
	UNIT(Lif,Bonewalker,0,30,SIDE_ENEMY,1,6,3,6,3,RegalBlade,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // 
	UNIT(GenericSummonedStrong,General,0,30,SIDE_ENEMY,1,6,5,6,5,RexHasta,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,0,3,0,3,Spear,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // 
	UNIT(GenericSummonedStrong,Sniper,0,30,SIDE_ENEMY,1,0,19,0,19,KillerBow,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // 
	UNIT(GenericSummonedStrong,General,0,30,SIDE_ENEMY,1,3,19,3,19,BraveLance,None,0,0,AttackInRange,Pursue,Cautious,DefaultAI4) // 
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
