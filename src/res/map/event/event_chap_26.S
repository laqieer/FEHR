	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_26
event_chap_26:
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
	ENDA
EndingScene:
	MNCH 27
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 7, 17, 7, 17)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 5, 17, 5, 17)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 3, 17, 3, 17)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierEmblianWeak, General, 0, 1, SIDE_ENEMY, 1, 6, 3, 6, 3, SteelAxe, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // アクスアーマー
	UNIT(GenericSoldierSummonedWeak, PegasusKnight, 0, 16, SIDE_ENEMY, 1, 5, 3, 5, 3, SteelLance, 0, 0, 0, AttackInRange, DelayedPursue, NoRecovery, DefaultAI4) // カチュア
	UNIT(GenericSoldierSummonedWeak, PegasusKnight, 0, 16, SIDE_ENEMY, 1, 7, 3, 7, 3, SlimLance, 0, 0, 0, AttackInRange, DelayedPursue, NoRecovery, DefaultAI4) // エスト
    UNIT(GenericSoldierSummonedWeak, FalcoKnight, 0, 1, SIDE_ENEMY, 1, 6, 2, 6, 2, SteelSword, 0, 0, 0, AttackInRange, DelayedPursue, NoRecovery, DefaultAI4) // パオラ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	END_TRAP
