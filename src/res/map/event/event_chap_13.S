	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_13
event_chap_13:
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
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 TEXT_CHAP_13_OP
REMA
	ENDA
EndingScene:
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 TEXT_CHAP_13_ED
REMA
	MNCH 14
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 8, 19, 8, 15)
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 7, 19, 7, 15)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 6, 19, 6, 15)
	END_UNIT
EnemyUnitsENM:
    UNIT(GenericSoldierEmblianWeak, Archer, 0, 8, SIDE_ENEMY, 1, 0, 9, 3, 9, SteelBow, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // ボウファイター
	UNIT(GenericSoldierEmblianWeak, Cavalier, 0, 8, SIDE_ENEMY, 1, 0, 3, 8, 3, SteelLance, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // ランスナイト
	UNIT(GenericSoldierEmblianWeak, Cavalier, 0, 8, SIDE_ENEMY, 1, 0, 6, 6, 6, SteelSword, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // ソードナイト
    UNIT(GenericSoldierSummonedWeak, EliwoodLord, 0, 8, SIDE_ENEMY, 1, 0, 3, 3, 3, SteelSword, 0, 0, 0, AttackInRange, Pursue, NoRecovery, DefaultAI4) // ロイ
	END_UNIT
TrapsEliwoodMode:
	END_TRAP
TrapsHectorMode:
	END_TRAP
