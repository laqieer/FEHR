	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_12_EN
event_chap_12_EN:
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
	LOU1 AllyUnitsENM
	ENUN
	LOU1 EnemyUnitsENM
	ENUN
    UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S0305_EN
	ENDA
EndingScene:
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S0305_EN
    TEX1 MID_SCENARIO_ENDING_S0305_EN
	MNCH 13
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 2, 19, 2, 19)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 7, 19, 7, 19)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 12, 19, 12, 19)
	END_UNIT
EnemyUnitsENM:
    UNIT(Xander, Cavalier, 0, 7, SIDE_ENEMY, 1, 5, 2, 5, 2, SteelSword, Dragonshield, 0, 0, AttackInRange, DontMove, NoRecovery, DefaultAI4) // マークス
	UNIT(GenericSoldierSummonedWeak, Cavalier_F, Xander, 7, SIDE_ENEMY, 1, 2, 2, 2, 2, SteelLance, 0, 0, 0, AttackInRange, DelayedPursue, NoRecovery, DefaultAI4) // ピエリ
	UNIT(GenericSoldierEmblianWeakDropItem, Cavalier, Xander, 7, SIDE_ENEMY, 1, 12, 2, 12, 2, Horseslayer, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // アクスナイト
    UNIT(GenericSoldierSummonedWeak, Mercenary, Xander, 7, SIDE_ENEMY, 1, 9, 2, 9, 2, SteelSword, 0, 0, 0, AttackInRange, DelayedPursue, NoRecovery, DefaultAI4) // ラズワルド
	END_UNIT
TrapsEliwoodMode:
	END_TRAP
TrapsHectorMode:
	END_TRAP
