	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_21
event_chap_21:
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
	MNCH 22
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 7, 17, 7, 17)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 5, 17, 5, 17)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 3, 17, 3, 17)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierEmblianWeak, Nomad, 0, 13, SIDE_ENEMY, 1, 3, 10, 3, 10, IronBow, 0, 0, 0, AttackInRange, AttackWalls, NoRecovery, DefaultAI4) // ボウナイト
	UNIT(GenericSoldierEmblianWeak, Troubadour, 0, 13, SIDE_ENEMY, 1, 3, 6, 3, 6, Heal, 0, 0, 0, HealAllies, DoNotMove, NoRecovery, DefaultAI4) // ロッドナイト
	UNIT(GenericSoldierSummonedWeak, Soldier, 0, 13, SIDE_ENEMY, 1, 6, 12, 6, 12, IronLance, 0, 0, 0, AttackInRange, AttackWalls, NoRecovery, DefaultAI4) // ドニ
    UNIT(GenericSoldierSummonedWeak, Mage_F, 0, 13, SIDE_ENEMY, 1, 6, 8, 6, 8, Elfire, 0, 0, 0, AttackInRange, AttackWalls, NoRecovery, DefaultAI4) // ルフレ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	END_TRAP
