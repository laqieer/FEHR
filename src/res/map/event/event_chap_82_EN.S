//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_82_EN
event_chap_82_EN:
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
	TEX1 MID_SCENARIO_MAP_BEGIN_S2033_EN
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MNCH 83
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,5,12,5,12)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,9,12,9,12)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,6,19,6,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,7,19,7,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,8,19,8,19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSummoned,Bishop,0,10,SIDE_ENEMY,1,8,4,8,4,Lightning,Heal,0,0,HealAllies,Pursue,NormalRecovery,DefaultAI4) // オリヴァー
	UNIT(GenericFlame,FireDragon,0,10,SIDE_ENEMY,1,6,4,6,4,Flametongue,None,0,0,AttackInRange,DelayedPursue,NormalRecovery,DefaultAI4) // グルンマムクート
	UNIT(GenericFlame,Swordmaster,0,10,SIDE_ENEMY,1,14,9,14,9,IronSword,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // ソードファイター
	UNIT(GenericFlame,Sniper,0,10,SIDE_ENEMY,1,0,5,0,5,IronBow,None,0,0,AttackInRange,Pursue,NormalRecovery,DefaultAI4) // ソードファイター
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
