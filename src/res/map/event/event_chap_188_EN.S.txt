//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_188_EN
event_chap_188_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S3114_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 189
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Veronica,VeronicaPrincess,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Eir,MagicFalcoKnight,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,FireDragon,0,30,SIDE_ENEMY,1,0,9,0,9,Flametongue,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // バヌトゥ
	UNIT(GenericSummonedStrong,FireDragon,0,30,SIDE_ENEMY,1,7,1,7,1,Flametongue,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // ナギ
	UNIT(GenericHel,Bonewalker,0,30,SIDE_ENEMY,1,6,1,6,1,SilverSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,BonewalkerBow,0,30,SIDE_ENEMY,1,0,7,0,7,SilverBow,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericHel,Skelemonk,0,30,SIDE_ENEMY,1,14,4,14,4,Aura,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
