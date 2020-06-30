//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_94_EN
event_chap_94_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2055_EN
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2055_EN
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_ENDING_S2055_EN
	MNCH 95
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,3,2,3,2)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,3,5,3,5)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,6,6,6,6)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,8,4,8,4)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,10,6,10,6)
	END_UNIT
EnemyUnitsENM:
	UNIT(Laegjarn,WyvernLord,0,20,SIDE_ENEMY,1,5,19,5,19,SteelBlade,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レーギャルン
	UNIT(Laevatain,Swordmaster_F,0,20,SIDE_ENEMY,1,7,17,7,17,SteelBlade,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レーヴァテイン
	UNIT(GenericFlameStrong,Valkyrie,0,18,SIDE_ENEMY,1,9,19,9,19,Elfire,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グリーンナイト
	UNIT(GenericSummonedStrong,General,0,19,SIDE_ENEMY,1,7,15,7,15,Javelin,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // 暗黒ハーディン
	UNIT(GenericSummoned,FireDragon,0,19,SIDE_ENEMY,1,5,15,5,15,Flametongue,None,0,0,AttackInRange,AttackWalls,NoRecovery,DefaultAI4) // 邪竜ルフレ男
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
