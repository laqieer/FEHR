//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_110
event_chap_110:
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
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG025_NiflPlain)
	TEX1 MID_SCENARIO_OPENING_S2091
REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_FE_H_SERIOUS_6
	TEX1 MID_SCENARIO_MAP_BEGIN_S2091
REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2091
REMA
	MUSC MUSIC_FE_H_SERIOUS_6
ShowBG(BG026_MuspelCastle)
	TEX1 MID_SCENARIO_ENDING_S2091
REMA
	MNCH 111
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,11,16,11,16)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,11,15,11,15)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,3,14,3,14)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,3,15,3,15)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,5,13,5,13)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,6,13,6,13)
	END_UNIT
EnemyUnitsENM:
	UNIT(Helbindi,Berserker,0,26,SIDE_ENEMY,1,5,0,5,0,DevilAxe,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ヘルビンディ
	UNIT(GenericFlameStrong,Sniper,0,25,SIDE_ENEMY,1,6,0,6,0,SilverBow,0,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ボウファイター
	UNIT(GenericEmblianWeakDrop,Druid,0,25,SIDE_ENEMY,1,14,0,14,0,Luna,0,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レッドマージ
	UNIT(GenericFlameStrong,FireDragon,0,25,SIDE_ENEMY,1,0,4,0,4,Flametongue,0,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // ブラーマムクート
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
