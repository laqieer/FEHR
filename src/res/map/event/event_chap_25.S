	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_25
event_chap_25:
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
	MNCH 26
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 8, 8, 8, 8)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 11, 8, 11, 8)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 9, 8, 9, 8)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierEmblianWeak, Knight, 0, 16, SIDE_ENEMY, 1, 8, 0, 8, 0, SteelLance, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // ランスアーマー
	UNIT(GenericSoldierEmblianWeak, Archer, 0, 16, SIDE_ENEMY, 1, 8, 19, 8, 19, SteelBow, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // ボウファイター
	UNIT(GenericSoldierSummonedWeak, Archer, 0, 16, SIDE_ENEMY, 1, 14, 0, 14, 0, SteelBow, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // ジョルジュ
    UNIT(GenericSoldierSummonedWeakDropItem, Fighter, 0, 16, SIDE_ENEMY, 1, 6, 19, 6, 19, SteelAxe, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // バーツ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	END_TRAP
