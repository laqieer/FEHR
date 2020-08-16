//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_75
event_chap_75:
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
ShowBG(BG001_BraveInside)
	TEX1 MID_SCENARIO_OPENING_S2021
REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2021
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2021
REMA
	MNCH 76
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,0,16,0,16)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,0,15,0,15)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,0,14,0,14)
	UNIT(Fjorm,LanceGreatLord,Anna,1,SIDE_ALLY,0,0,12,0,12,Leiptr,0,0,0,0,0,0,0)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,0,13,0,13)
	END_UNIT
EnemyUnitsENM:
	UNIT(Veronica,VeronicaPrincess,0,5,SIDE_ENEMY,1,6,0,6,0,Flux,Heal,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // ヴェロニカ
	UNIT(GenericFlameWeak,FireDragon,0,1,SIDE_ENEMY,1,6,6,6,6,Flametongue,None,0,0,AttackInRange,DontMove,NormalRecovery,GuardTile) // ラウアマムクート
	UNIT(GenericEmblianWeak,Sage,0,1,SIDE_ENEMY,1,14,10,14,10,Thunder,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // ブルーマージ
	UNIT(GenericEmblianWeak,Hero,0,1,SIDE_ENEMY,1,14,19,14,19,IronSword,None,0,0,AttackInRange,DelayedPursue,NormalRecovery,DefaultAI4) // ソードファイター
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
