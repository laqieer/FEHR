//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_99
event_chap_99:
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
ShowBG(BG025_NiflPlain)
	TEX1 MID_SCENARIO_OPENING_S2065
REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2065
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2065
REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG005_Castle)
	TEX1 MID_SCENARIO_ENDING_S2065
REMA
	MNCH 100
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,9,19,9,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,7,19,7,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,10,19,10,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,6,19,6,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(Laegjarn,WyvernLord,0,20,SIDE_ENEMY,1,7,3,7,3,SilverSword,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // レーギャルン
	UNIT(GenericSummonedStrong,Paladin,0,20,SIDE_ENEMY,1,9,3,9,3,SilverBlade,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // クロム2
	UNIT(GenericSummonedStrong,MagicFalcoKnight,0,20,SIDE_ENEMY,1,5,3,5,3,Divine,Physic,0,0,HealAllies,DontMove,Cautious,DefaultAI4) // マーク女
	UNIT(GenericSummonedStrong,WyvernLord,0,20,SIDE_ENEMY,1,5,5,5,5,Tomahawk,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ジェローム
	UNIT(GenericSummonedStrong,Sniper,0,20,SIDE_ENEMY,1,10,5,10,5,PoisonBow,None,0,0,AttackInRange,DontMove,Cautious,DefaultAI4) // ボウファイター
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	TrapNormalBallista(10,5)
END_TRAP
