	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_15
event_chap_15:
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
GetSlimLance:
    UnlockHiddenTreasure1Achievement
    TEXT TEXT_CHAP_15_GET_SLIM_LANCE
REMA
    ITGV SlimLance
    ENDA
MiscBasedEvents:
	CauseGameOverIfLordDies
	DefeatAll(EndingScene)
	AREA(10, GetSlimLance, 12, 16, 14, 18)
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
	MNCH 16
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 0, 8, 0, 8)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 9, 13, 9, 13)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 9, 17, 9, 17)
	END_UNIT
EnemyUnitsENM:
    UNIT(GenericSoldierSummonedWeak, WyvernKnight, 0, 8, SIDE_ENEMY, 1, 0, 0, 0, 0, SteelLance, 0, 0, 0, AttackInRange, RandomMovement, NoRecovery, DefaultAI4) // ファ
	UNIT(GenericSoldierSummonedWeak, Shaman, 0, 8, SIDE_ENEMY, 1, 5, 6, 5, 6, Flux, 0, 0, 0, AttackInRange, RandomMovement, NoRecovery, DefaultAI4) // レイ
	UNIT(GenericSoldierEmblianWeak, Fighter, 0, 8, SIDE_ENEMY, 1, 10, 4, 10, 4, SteelAxe, 0, 0, 0, AttackInRange, RandomMovement, NoRecovery, DefaultAI4) // アクスファイター
    UNIT(GenericSoldierSummonedWeak, Shaman_F, 0, 8, SIDE_ENEMY, 1, 14, 6, 14, 6, Flux, 0, 0, 0, AttackInRange, RandomMovement, NoRecovery, DefaultAI4) // ソフィーヤ
	END_UNIT
TrapsEliwoodMode:
	END_TRAP
TrapsHectorMode:
	END_TRAP
