//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_127
event_chap_127:
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
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2123
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2123
	REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG026_Muspel)
	TEX1 MID_SCENARIO_ENDING_S2123
	REMA
	MNCH 128
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,8,19,8,19)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,9,19,9,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,10,19,10,19)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,11,19,11,19)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,12,19,12,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,13,19,13,19)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,14,19,14,19)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,11,17,11,17)
	END_UNIT
EnemyUnitsENM:
	UNIT(GenericFlame,FireDragon,0,8,SIDE_ENEMY,1,3,7,3,7,Flametongue,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ラウアマムクート
	UNIT(Helbindi,Berserker,0,30,SIDE_ENEMY,1,9,4,9,4,DevilAxe,KillerAxe,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ヘルビンディ
	UNIT(GenericSummoned,Sniper,0,8,SIDE_ENEMY,1,10,4,10,4,KillerBow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ジャムカ
	UNIT(GenericFlame,Halberdier,0,8,SIDE_ENEMY,1,6,0,6,0,SteelLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ランスファイター
	UNIT(GenericFlame,Valkyrie,0,8,SIDE_ENEMY,1,0,0,0,0,Lightning,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ブルーナイト
	END_UNIT
NPCUnits:
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
