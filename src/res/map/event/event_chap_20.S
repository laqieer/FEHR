	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_20
event_chap_20:
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
	MNCH 21
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 12, 12, 12, 12)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 9, 7, 9, 7)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 5, 11, 5, 11)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierEmblianWeak, PegasusKnight, 0, 12, SIDE_ENEMY, 1, 0, 0, 0, 0, IronLance, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // ランスペガサス
	UNIT(GenericSoldierEmblianWeak, PegasusKnight, 0, 12, SIDE_ENEMY, 1, 14, 0, 14, 0, IronLance, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // アクスペガサス
	UNIT(GenericSoldierEmblianWeak, PegasusKnight, 0, 12, SIDE_ENEMY, 1, 0, 19, 0, 19, IronLance, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // ソードペガサス
    UNIT(GenericSoldierSummonedWeak, PegasusKnight, 0, 12, SIDE_ENEMY, 1, 14, 19, 14, 19, SteelLance, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // ティアモ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	END_TRAP
