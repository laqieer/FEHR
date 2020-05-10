	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_24
event_chap_24:
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
	MNCH 25
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 1, 17, 1, 17)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 0xc, 19, 0xc, 19)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 0xb, 19, 0xb, 19)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierEmblianWeak, Archer, 0, 15, SIDE_ENEMY, 1, 0, 5, 0, 5, SteelBow, 0, 0, 0, AttackInRange, DontMove, NoRecovery, DefaultAI4) // ボウファイター
	UNIT(GenericSoldierEmblianWeak, Knight, 0, 15, SIDE_ENEMY, 1, 9, 0xb, 9, 0xb, SteelLance, 0, 0, 0, AttackInRange, DontMove, NoRecovery, DefaultAI4) // ソードアーマー
    UNIT(GenericSoldierSummonedWeak, WyvernKnight_F, 0, 15, SIDE_ENEMY, 1, 6, 8, 6, 8, SteelLance, 0, 0, 0, AttackInRange, DontMove, NoRecovery, DefaultAI4) // ミネルバ
    UNIT(GenericSoldierSummonedWeak, Cleric, 0, 15, SIDE_ENEMY, 1, 3, 3, 3, 3, Mend, 0, 0, 0, HealAllies, DontMove, NoRecovery, DefaultAI4) // マリア
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	END_TRAP
