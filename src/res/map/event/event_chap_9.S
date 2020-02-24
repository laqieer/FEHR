	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_9
event_chap_9:
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
	MNCH 0
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 7, 19, 7, 12)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 8, 19, 8, 12)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 7, 19, 7, 13)
	END_UNIT
EnemyUnitsENM:
    UNIT(GenericSoldierSummonedWeak, Troubadour, 0, 6, SIDE_ENEMY, 1, 1, 1, 1, 1, Heal, 0, 0, 0, HealInjuredAllies, NoAI2, Cautious, DefaultAI4) // エリーゼ
	UNIT(GenericSoldierSummonedWeak, Knight_F, 0, 6, SIDE_ENEMY, 1, 0, 8, 0, 8, SteelLance, 0, 0, 0, AttackInPlace, DontMove, NoRecovery, GuardTile) // エルフィ
	UNIT(GenericSoldierSummonedWeak, Fighter, 0, 6, SIDE_ENEMY, 1, 14, 8, 14, 8, SteelAxe, 0, 0, 0, AttackInPlace, DontMove, NoRecovery, GuardTile) // ハロルド
    UNIT(GenericSoldierEmblianWeak, Troubadour, 0, 6, SIDE_ENEMY, 1, 13, 1, 13, 1, Heal, 0, 0, 0, HealInjuredAllies, NoAI2, Cautious, DefaultAI4) // ロッドナイト
	END_UNIT
TrapsEliwoodMode:
	END_TRAP
TrapsHectorMode:
	END_TRAP
