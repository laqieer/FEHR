//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_68
event_chap_68:
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
    CharacterEvent(Alfonse, Bruno, 10, AlfonseTalkToBruno, 0)
	END_MAIN
AlfonseTalkToBruno:
    MUSC MUSIC_TOGETHER_WE_RIDE
    TEXT TEXT_BRUNO_JOIN_US
REMA
    CharacterJoin(Bruno)
    ENDA
LocationBasedEvents:
	END_MAIN
MiscBasedEvents:
	CauseGameOverIfLordDies
	DefeatAll(EndingScene)
	END_MAIN
BeginningScene:
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG001_Brave)
	TEX1 MID_SCENARIO_OPENING_S1501
REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S1501
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
ShowBG(BG005_Castle)
	TEX1 MID_SCENARIO_ENDING_S1501
REMA
	MNCH 69
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,9,19,9,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,7,19,7,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,EliwoodLord,0,30,SIDE_ENEMY,1,8,6,8,6,SilverSword,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // アルム
	UNIT(GenericSummoned,Soldier,0,30,SIDE_ENEMY,1,14,9,14,9,SilverLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ネフェニー
	UNIT(GenericSummoned,Monk,0,30,SIDE_ENEMY,1,4,4,4,4,Shine,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ユリア
	UNIT(GenericSummoned,Archer,0,30,SIDE_ENEMY,1,9,0,9,0,SilverBow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ゼロ
	UNIT(Bruno,MageKnight,0,1,SIDE_NPC,1,14,0,14,0,Lightning,None,0,0,AttackInRange,MoveToEliwood,NoRecovery,DefaultAI4) // ブルーノ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
