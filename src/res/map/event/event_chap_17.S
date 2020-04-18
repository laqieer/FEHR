	#include "event.h"

	.section .rodata
	.align 2
	.global event_chap_17
event_chap_17:
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
	TEX1 TEXT_CHAP_17_OP
	ENDA
EndingScene:
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 TEXT_CHAP_17_ED
	MNCH 0
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Anna, AnnaLord, 0, 2, 19, 2, 19)
	UNIT_ALLY_JOINED(Alfonse, AlfonseLord, Anna, 7, 19, 7, 19)
	UNIT_ALLY_JOINED(Sharena, SharenaLord, Anna, 12, 19, 12, 19)
	END_UNIT
EnemyUnitsENM:
    UNIT(GenericSoldierSummonedWeak, Mage_F, 0, 9, SIDE_ENEMY, 1, 0, 12, 6, 12, Fire, 0, 0, 0, AttackInRange, Pursue, Cautious, DefaultAI4) // リリーナ
	UNIT(GenericSoldierSummonedWeak, Knight_F, 0, 9, SIDE_ENEMY, 1, 10, 0, 10, 6, SteelLance, 0, 0, 0, AttackInRange, Pursue, Cautious, DefaultAI4) // ヴェンディ
	UNIT(GenericSoldierEmblianWeak, Troubadour, 0, 9, SIDE_ENEMY, 1, 0, 6, 1, 6, Heal, Vulnerary, 0, 0, HealInjuredAllies, Pursue, Cautious, DefaultAI4) // ロッドナイト
    UNIT(GenericSoldierSummonedWeakDropItem, EliwoodLord, 0, 9, SIDE_ENEMY, 1, 14, 0, 14, 1, SteelSword, SecretBook, 0, 0, AttackInRange, Pursue, Cautious, DefaultAI4) // ロイ
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
    FIRE 13, 12, 0, 1, 1
    FIRE 14, 12, 0, 1, 1
	END_TRAP
