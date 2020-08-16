//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_84
event_chap_84:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2035
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2035
REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG005_Castle)
	TEX1 MID_SCENARIO_ENDING_S2035
REMA
	MNCH 85
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,8,11,8,11)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,8,8,8,8)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,2,16,2,16)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,1,16,1,16)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,3,16,3,16)
	END_UNIT
EnemyUnitsENM:
	UNIT(Laevatain,Swordmaster_F,0,12,SIDE_ENEMY,1,5,6,5,6,IronSword,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // レーヴァテイン
	UNIT(GenericFlame,Sniper,0,11,SIDE_ENEMY,1,0,6,0,6,IronBow,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ボウファイター
	UNIT(GenericFlame,Sage,0,11,SIDE_ENEMY,1,14,6,14,6,Fire,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // グリーンマージ
	UNIT(GenericFlame,FireDragon,0,11,SIDE_ENEMY,1,8,1,8,1,Flametongue,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ブラーマムクート
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	TrapFire(2,4)
	TrapFire(3,4)
	TrapFire(4,4)
	TrapFire(10,4)
	TrapFire(11,4)
	TrapFire(12,4)
	TrapFire(2,5)
	TrapFire(3,5)
	TrapFire(4,5)
	TrapFire(10,5)
	TrapFire(11,5)
	TrapFire(12,5)
	TrapFire(4,6)
	TrapFire(10,6)
	TrapFire(11,6)
	TrapFire(12,6)
	TrapFire(9,10)
	TrapFire(11,11)
	TrapFire(12,11)
	TrapFire(3,14)
	TrapFire(4,14)
	TrapFire(1,16)
	TrapFire(2,16)
	TrapFire(3,16)
END_TRAP
