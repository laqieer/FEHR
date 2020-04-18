	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_14
event_chap_14:
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
	MNCH 15
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 0, 13, 0, 13)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 0, 3, 0, 3)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 0, 14, 0, 14)
	END_UNIT
EnemyUnitsENM:
    UNIT(GenericSoldierEmblianWeak, Cavalier, 0, 8, SIDE_ENEMY, 1, 14, 3, 10, 3, SteelLance, 0, 0, 0, AttackInRange, DontMove, NormalRecovery, DefaultAI4) // ランスナイト
	UNIT(GenericSoldierSummonedWeak, Troubadour, 0, 8, SIDE_ENEMY, 1, 14, 4, 10, 4, Heal, 0, 0, 0, HealInjuredAllies, DontMove, NoRecovery, DefaultAI4) // クラリーネ
	UNIT(GenericSoldierSummonedWeak, Valkyrie, 0, 1, SIDE_ENEMY, 0, 14, 17, 10, 17, Fire, 0, 0, 0, AttackInRange, DontMove, NormalRecovery, DefaultAI4) // セシリア
    UNIT(GenericSoldierEmblianWeak, Cavalier, 0, 8, SIDE_ENEMY, 1, 14, 18, 10, 18, SteelLance, 0, 0, 0, AttackInRange, DontMove, NormalRecovery, DefaultAI4) // ランスナイト
	END_UNIT
TrapsEliwoodMode:
	END_TRAP
TrapsHectorMode:
	END_TRAP
