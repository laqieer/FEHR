//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_244_EN
event_chap_244_EN:
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
	TurnEvent(2, LoadEnemyUnitsTurn1, TURN_MOMENT_PLAYER_PHASE, 0)
	TurnEvent(3, LoadEnemyUnitsTurn2, TURN_MOMENT_PLAYER_PHASE, 0)
	TurnEvent(4, LoadEnemyUnitsTurn3, TURN_MOMENT_PLAYER_PHASE, 0)
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
	MUSC MUSIC_DRAGON_GATE_1
ShowBG(EvBg_Svartalf)
	TEX1 MID_SCENARIO_OPENING_S4095_EN
	REMA
	ClearSpecialSkillCD
	LOU1 EnemyUnitsENM
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_UNSHAKABLE_FAITH
	TEX1 MID_SCENARIO_MAP_BEGIN_S4095_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S4095_EN
	REMA
	MUSC MUSIC_DRAGON_GATE_1
ShowBG(EvBg_Svartalf)
	TEX1 MID_SCENARIO_ENDING_S4095_EN
	REMA
	MNCH 245
	ENDA
AllyUnitsENM:
	UNIT_ALLY_JOINED(Hel,WyvernLord_F,Anna,5,9,5,9)
	UNIT_ALLY_JOINED(Peony,FalcoKnight,Anna,6,9,6,9)
	UNIT_ALLY_JOINED(Srasir,Skelemonk,Anna,7,9,7,9)
	UNIT_ALLY_JOINED(Mirabilis,FalcoKnight,Anna,8,9,8,9)
	UNIT_ALLY_JOINED(Lif,Bonewalker,Anna,9,9,9,9)
	END_UNIT
EnemyUnitsENM:
	UNIT(Freyja,Wolf,0,30,SIDE_ENEMY,1,5,0,5,0,NightmareFang,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // フレイヤ
	UNIT(Freyja,Wolf,0,30,SIDE_ENEMY,1,0,19,0,19,NightmareFang,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // フレイヤ
	UNIT(Freyja,Wolf,0,30,SIDE_ENEMY,1,14,19,14,19,NightmareFang,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // フレイヤ
	UNIT(GenericSummonedStrong,FalcoKnight,0,30,SIDE_ENEMY,1,0,4,0,4,RexHasta,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // クリス女
	UNIT(GenericSummonedStrong,SwordGreatLord,0,30,SIDE_ENEMY,1,3,16,3,16,LightBrand,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // クリス男
	END_UNIT
NPCUnits:
	END_UNIT
LoadEnemyUnitsTurn1:
	LOU1 EnemyUnitsTurn1
	ENUN
	ENDA
EnemyUnitsTurn1:
	UNIT(Freyja,Wolf,0,30,SIDE_ENEMY,1,0,0,0,0,NightmareFang,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // フレイヤ
	UNIT(Freyja,Wolf,0,30,SIDE_ENEMY,1,14,0,14,0,NightmareFang,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // フレイヤ
	UNIT(Freyja,Wolf,0,30,SIDE_ENEMY,1,6,19,6,19,NightmareFang,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // フレイヤ
	UNIT(GenericSummonedStrong,Bishop_F,0,30,SIDE_ENEMY,1,12,19,12,19,Luna,Fortify,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // エレミヤ
	END_UNIT
LoadEnemyUnitsTurn2:
	LOU1 EnemyUnitsTurn2
	ENUN
	ENDA
EnemyUnitsTurn2:
	UNIT(Freyja,Wolf,0,30,SIDE_ENEMY,1,6,0,6,0,NightmareFang,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // フレイヤ
	UNIT(Freyja,Wolf,0,30,SIDE_ENEMY,1,13,19,13,19,NightmareFang,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // フレイヤ
	UNIT(Freyja,Wolf,0,30,SIDE_ENEMY,1,1,19,1,19,NightmareFang,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // フレイヤ
	UNIT(GenericSummonedStrong,Bishop_F,0,30,SIDE_ENEMY,1,4,0,4,0,Aura,Fortify,0,0,HealAllies,DontMove,NoRecovery,DefaultAI4) // レ�?
	END_UNIT
LoadEnemyUnitsTurn3:
	LOU1 EnemyUnitsTurn3
	ENUN
	ENDA
EnemyUnitsTurn3:
	UNIT(GenericSummonedStrong,Thief,0,30,SIDE_ENEMY,1,13,0,13,0,ThiefDagger,None,0,0,AttackInRange,DontMove,NoRecovery,DefaultAI4) // ジュリアン
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
END_TRAP
