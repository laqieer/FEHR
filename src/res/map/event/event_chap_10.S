	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_10
event_chap_10:
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
	MNCH 11
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 3, 19, 2, 17)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 12, 19, 13, 17)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 4, 19, 3, 17)
	END_UNIT
EnemyUnitsENM:
    UNIT(GenericSoldierSummonedWeak, Shaman, 0, 7, SIDE_ENEMY, 1, 9, 4, 9, 4, Flux, 0, 0, 0, AttackInRange, DontMove, NoRecovery, DefaultAI4) // レオン
	UNIT(GenericSoldierSummonedWeak, Archer, 0, 7, SIDE_ENEMY, 1, 11, 6, 11, 6, SteelBow, 0, 0, 0, AttackIfClose, DontMove, NoRecovery, DefaultAI4) // ゼロ
	UNIT(GenericSoldierSummonedWeak, Mage, 0, 7, SIDE_ENEMY, 1, 4, 5, 4, 5, Thunder, 0, 0, 0, AttackInRange, DontMove, NoRecovery, DefaultAI4) // オーディン
    UNIT(GenericSoldierEmblianWeak, Mage, 0, 7, SIDE_ENEMY, 1, 1, 4, 1, 4, Fire, 0, 0, 0, AttackIfClose, DontMove, NoRecovery, DefaultAI4) // レッドマージ
	END_UNIT
TrapsEliwoodMode:
	END_TRAP
TrapsHectorMode:
	END_TRAP
