	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_8
event_chap_8:
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
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 TEXT_CHAP_8_OP
REMA
	ENDA
EndingScene:
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 TEXT_CHAP_8_ED
REMA
	MNCH 9
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 14, 14, 10, 14)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 14, 16, 10, 16)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 14, 10, 13, 10)
	END_UNIT
EnemyUnitsENM:
	UNIT(Xander, Cavalier, 0, 6, SIDE_ENEMY, 1, 5, 0, 5, 4, SteelSword, 0, 0, 0, AttackInRange, DelayedPursue, NoRecovery, DefaultAI4) // マクス
	UNIT(GenericSoldierSummonedWeak, WyvernKnight_F, Xander, 6, SIDE_ENEMY, 1, 0, 11, 4, 11, IronAxe, 0, 0, 0, AttackInRange, DelayedPursue, NormalRecovery, DefaultAI4) // カミラ
    UNIT(GenericSoldierSummonedWeak, Shaman, Xander, 6, SIDE_ENEMY, 1, 0, 14, 0, 14, Flux, 0, 0, 0, AttackInRange, DelayedPursue, NormalRecovery, DefaultAI4) // レオン
    UNIT(GenericSoldierSummonedWeak, Troubadour, Xander, 6, SIDE_ENEMY, 1, 0, 8, 0, 8, Heal, 0, 0, 0, HealInjuredAllies, DelayedPursue, NoRecovery, DefaultAI4) // エリーゼ
	END_UNIT
TrapsEliwoodMode:
	END_TRAP
TrapsHectorMode:
	END_TRAP
