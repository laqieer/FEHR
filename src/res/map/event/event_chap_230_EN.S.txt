//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_230_EN
event_chap_230_EN:
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
ShowBG(EvBg_BraveHell)
	TEX1 MID_SCENARIO_OPENING_S4071_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S4071_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4071_EN
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(EvBg_BraveHell)
	TEX1 MID_SCENARIO_ENDING_S4071_EN
	REMA
	MNCH 231
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Lif,Bonewalker,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,7,19,7,19)
	UNIT(Mirabilis,FalcoKnight,Anna,1,SIDE_ALLY,1,9,19,9,19,SilverSword,0,0,0,0,0,0,0)
	END_UNIT
EnemyUnitsENM:
	UNIT(Triandra,MagicFalcoKnight,0,30,SIDE_ENEMY,1,5,0,5,0,Fimbulvetr,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // スカビオサ
	UNIT(GenericSummonedStrong,WyvernLord,0,30,SIDE_ENEMY,1,5,1,5,1,Tomahawk,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ヘル
	UNIT(GenericElf,General,0,30,SIDE_ENEMY,1,8,6,8,6,SilverBlade,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	UNIT(GenericElf,DivineDragon,0,30,SIDE_ENEMY,1,10,4,10,4,DivineDragonstone,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // 
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
