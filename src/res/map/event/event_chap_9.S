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
    ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
    UpdateSpecialSkillCD
	ENDA
EndingScene:
	MNCH 10
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 5, 17, 5, 12)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 9, 17, 9, 12)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 7, 17, 7, 12)
	END_UNIT
EnemyUnitsENM:
    UNIT(GenericSoldierSummonedWeakDropItem, Troubadour, 0, 7, SIDE_ENEMY, 1, 1, 0, 1, 0, Heal, Vulnerary, 0, 0, HealInjuredAllies, NoAI2, Cautious, DefaultAI4) // エリーゼ
	UNIT(GenericSoldierSummonedWeakDropItem, Knight_F, 0, 7, SIDE_ENEMY, 1, 0, 7, 0, 7, SteelLance, 0, 0, 0, AttackInPlace, DontMove, NoRecovery, GuardTile) // エルフィ
	UNIT(GenericSoldierSummonedWeakDropItem, Fighter, 0, 7, SIDE_ENEMY, 1, 14, 7, 14, 7, SteelAxe, 0, 0, 0, AttackInPlace, DontMove, NoRecovery, GuardTile) // ハロルド
    UNIT(GenericSoldierEmblianWeak, Troubadour, 0, 7, SIDE_ENEMY, 1, 13, 0, 13, 0, Heal, 0, 0, 0, HealInjuredAllies, NoAI2, Cautious, DefaultAI4) // ロッドナイト
	END_UNIT
TrapsEliwoodMode:
	END_TRAP
TrapsHectorMode:
	END_TRAP
