//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_105_EN
event_chap_105_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2081_EN
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2081_EN
REMA
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S2081_EN
REMA
	MNCH 106
	ENDA
AllyUnitsENM:
	UNIT(Gunnthra,Valkyrie,Anna,1,SIDE_ALLY,0,9,19,9,19,Fimbulvetr,Flux,Restore,Mend,0,0,0,0)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,5,19,5,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,7,19,7,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,7,17,7,17)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummonedStrong,FireDragon,0,26,SIDE_ENEMY,1,5,4,5,4,Flametongue,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // カンナ女
	UNIT(GenericFlameStrong,Hero,0,25,SIDE_ENEMY,1,9,4,9,4,SilverSword,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ソードファイター
	UNIT(GenericFlameStrong,Sniper,0,25,SIDE_ENEMY,1,4,4,4,4,SilverBow,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ボウファイター
	UNIT(GenericFlameStrong,Bishop_F,0,25,SIDE_ENEMY,1,7,0,7,0,Sleep,Physic,0,0,HealAllies,DontMove,Cautious,DefaultAI4) // ソードファイター
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
