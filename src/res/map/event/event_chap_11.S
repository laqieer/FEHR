	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_11
event_chap_11:
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
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	ENDA
EndingScene:
	MNCH 12
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 6, 19, 5, 14)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 6, 19, 6, 14)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 7, 19, 7, 14)
	END_UNIT
EnemyUnitsENM:
    UNIT(GenericSoldierSummonedWeak, WyvernKnight_F, 0, 7, SIDE_ENEMY, 1, 7, 5, 7, 5, SteelLance, 0, 0, 0, AttackInRange, DontMove, NoRecovery, DefaultAI4) // カミラ
	UNIT(GenericSoldierSummonedWeak, WyvernKnight_F, 0, 7, SIDE_ENEMY, 1, 4, 5, 4, 5, SteelLance, 0, 0, 0, AttackInRange, DontMove, NoRecovery, DefaultAI4) // ベルカ
	UNIT(GenericSoldierEmblianWeak, PegasusKnight, 0, 7, SIDE_ENEMY, 1, 10, 5, 10, 5, SteelLance, 0, 0, 0, AttackInRange, DontMove, NoRecovery, DefaultAI4) // ランスペガサス
    UNIT(GenericSoldierSummonedWeak, Mercenary_F, 0, 7, SIDE_ENEMY, 1, 12, 8, 12, 8, SteelSword, 0, 0, 0, AttackInRange, DontMove, NoRecovery, DefaultAI4) // ルーナ
	END_UNIT
TrapsEliwoodMode:
	END_TRAP
TrapsHectorMode:
	END_TRAP
