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
    ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
    UpdateSpecialSkillCD
	ENDA
EndingScene:
	MNCH 11
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 5, 19, 2, 15)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 8, 19, 12, 15)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 6, 19, 3, 15)
	END_UNIT
EnemyUnitsENM:
    UNIT(GenericSoldierSummonedWeak, Shaman, 0, 7, SIDE_ENEMY, 1, 9, 4, 9, 4, Flux, 0, 0, 0, AttackInRange, DontMove, NoRecovery, DefaultAI4) // レオン
	UNIT(GenericSoldierSummonedWeak, Archer, 0, 7, SIDE_ENEMY, 1, 11, 6, 11, 6, SteelBow, 0, 0, 0, AttackIfClose, DontMove, NoRecovery, DefaultAI4) // ゼロ
	UNIT(GenericSoldierSummonedWeak, Mage, 0, 7, SIDE_ENEMY, 1, 5, 6, 5, 6, Thunder, 0, 0, 0, AttackInRange, DontMove, NoRecovery, DefaultAI4) // オーディン
    UNIT(GenericSoldierEmblianWeak, Mage, 0, 7, SIDE_ENEMY, 1, 0, 6, 0, 6, Fire, 0, 0, 0, AttackIfClose, DontMove, NoRecovery, DefaultAI4) // レッドマージ
	END_UNIT
TrapsEliwoodMode:
	END_TRAP
TrapsHectorMode:
	END_TRAP
