	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_22
event_chap_22:
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
	MNCH 23
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 5, 19, 5, 16)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 8, 19, 9, 13)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 9, 19, 8, 13)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierSummonedWeak, EliwoodLord, 0, 14, SIDE_ENEMY, 1, 9, 5, 9, 5, SteelSword, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // クロム
	UNIT(GenericSoldierSummonedWeak, Cavalier_F, 0, 14, SIDE_ENEMY, 1, 0, 4, 0, 4, SteelLance, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // ソワレ
	UNIT(GenericSoldierSummonedWeak, Cavalier, 0, 14, SIDE_ENEMY, 1, 14, 5, 14, 5, SteelSword, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // ソール
    UNIT(GenericSoldierSummonedWeak, Mage_F, 0, 14, SIDE_ENEMY, 1, 14, 13, 14, 13, Thunder, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // ルフレ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	END_TRAP
