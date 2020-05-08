	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_19
event_chap_19:
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
	MNCH 20
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 11, 19, 11, 15)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 12, 19, 12, 15)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 3, 19, 3, 15)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericSoldierEmblianWeak, General, 0, 1, SIDE_ENEMY, 1, 12, 11, 12, 11, IronAxe, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // アクスアーマー
	UNIT(GenericSoldierEmblianWeak, Archer, 0, 11, SIDE_ENEMY, 1, 12, 7, 12, 7, IronBow, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // ボウファイター
    UNIT(GenericSoldierSummonedWeak, Myrmidon, 0, 11, SIDE_ENEMY, 1, 2, 7, 2, 7, SteelSword, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // ロンクー
    UNIT(GenericSoldierSummonedWeak, Myrmidon_F, 0, 11, SIDE_ENEMY, 1, 3, 7, 3, 7, IronSword, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // オリヴィエ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	END_TRAP
