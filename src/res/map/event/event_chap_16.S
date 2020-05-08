	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_16
event_chap_16:
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
	MNCH 17
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 14, 16, 9, 16)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 14, 16, 5, 16)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 14, 16, 10, 16)
	END_UNIT
EnemyUnitsENM:
    UNIT(GenericSoldierSummonedWeak, Fighter, 0, 8, SIDE_ENEMY, 1, 4, 6, 4, 6, SteelAxe, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // バアトル
	UNIT(GenericSoldierSummonedWeak, Myrmidon_F, 0, 8, SIDE_ENEMY, 1, 10, 3, 10, 3, SteelSword, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // フィル
	UNIT(GenericSoldierEmblianWeak, Archer, 0, 8, SIDE_ENEMY, 1, 4, 5, 4, 5, SteelBow, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // ボウファイター
    UNIT(GenericSoldierSummonedWeak, PegasusKnight, 0, 8, SIDE_ENEMY, 1, 9, 3, 9, 3, SteelLance, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // シャニー
	END_UNIT
TrapsEliwoodMode:
	END_TRAP
TrapsHectorMode:
	END_TRAP
