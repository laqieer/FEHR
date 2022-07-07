//Exported by Tiled extension: ChapterEvent.js
	#include "event.h"
	.section .rodata
	.align 2
	.global event_chap_134_EN
event_chap_134_EN:
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
	LOU1 NPCUnits
	ENUN
	LOU1 AllyUnitsENM
	ENUN
	UpdateSpecialSkillCD
	MUSC MUSIC_UNSHAKABLE_FAITH
	TEX1 MID_SCENARIO_MAP_BEGIN_S2135_EN
	REMA
	ENDA
EndingScene:
	ClearSpecialSkillCD
	MUSC MUSIC_FE_H_EVENT_1
	TEX1 MID_SCENARIO_MAP_END_S2135_EN
	REMA
	MUSC MAIN_THEME_ARRANGE
ShowBG(BG025_NiflPlain)
	TEX1 MID_SCENARIO_ENDING_S2135_EN
	REMA
    UnlockBook2ClearAchievement
	MNCH 135
	ENDA
AllyUnitsENM:
	UNIT(Laegjarn,WyvernLord_F,Anna,2,SIDE_ALLY,1,7,0,7,0,Durandal,UberSpear,DelphiShield,0,0,0,0,0)
	UNIT(Laevatein,Swordmaster_F,Anna,2,SIDE_ALLY,1,1,6,1,6,WoDao,Lancereaver,IronRune,0,0,0,0,0)
	UNIT(Veronica,VeronicaPrincess,Anna,5,SIDE_ALLY,1,13,6,13,6,Ereshkigal,Fortify,DeflectMagic,0,0,0,0,0)
	UNIT_ALLY_JOINED(Bruno,MageKnight,Anna,13,7,13,7)
	UNIT_ALLY_JOINED(Yurg,Thief_F,Anna,0,15,0,15)
	UNIT_ALLY_JOINED(Hrid,KnightLord,Anna,1,19,1,19)
	UNIT_ALLY_JOINED(Fjorm,LanceGreatLord,Anna,8,14,8,14)
	UNIT_ALLY_JOINED(Gunnthra,Valkyrie,Anna,14,19,14,19)
	UNIT_ALLY_JOINED(Sharena,SharenaLord,Anna,8,18,8,18)
	UNIT_ALLY_JOINED(Alfonse,AlfonseLord,Anna,8,15,8,15)
	UNIT_ALLY_JOINED(Anna,AnnaLord,0,8,16,8,16)
	UNIT_ALLY_JOINED(Helbindi,Berserker,Anna,1,7,1,7)
	END_UNIT
EnemyUnitsENM:
	UNIT(Surtr,General,0,30,SIDE_ENEMY,1,7,7,7,7,Tomahawk,None,0,0,AttackInRange,DontMove,NoRecovery,GuardTile) // スルト
	UNIT(GenericSummonedStrongDrop,FireDragon,0,30,SIDE_ENEMY,1,7,12,7,12,Flametongue,BodyRing,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // グルンマムクート
	UNIT(GenericSummonedStrongDrop,Thief_F,0,30,SIDE_ENEMY,1,14,7,14,7,SilverDagger,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // フローラ
	UNIT(GenericSummonedStrong,Paladin,0,30,SIDE_ENEMY,1,0,7,0,7,HeavyLance,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // サイラス
	UNIT(GenericFlameStrong,Druid,0,30,SIDE_ENEMY,1,0,6,0,6,Luna,Silence,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // レッドマージ
	UNIT(GenericFlameStrong,Valkyrie,0,30,SIDE_ENEMY,1,0,19,0,19,Aura,Sleep,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ブルーナイト
	UNIT(GenericFlameStrong,Swordmaster,0,30,SIDE_ENEMY,1,8,19,8,19,WoDao,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ソードファイター
	UNIT(GenericFlameStrong,Sniper,0,30,SIDE_ENEMY,1,14,6,14,6,Longbow,None,0,0,AttackInRange,Pursue,NoRecovery,DefaultAI4) // ボウファイター
	END_UNIT
NPCUnits:
	UNIT(0xA,Civilian_2,0,1,SIDE_NPC,0,7,8,7,8,None,None,0,0,None,DontMove,NoRecovery,GuardTile) // 
	UNIT(0xD0,Civilian_2_F,0,1,SIDE_NPC,0,7,9,7,9,None,None,0,0,None,DontMove,NoRecovery,GuardTile) // 
	UNIT(0xD1,Child_2,0,1,SIDE_NPC,0,8,6,8,6,None,None,0,0,None,DontMove,NoRecovery,GuardTile) // 
	UNIT(0xD2,Child_2_F,0,1,SIDE_NPC,0,8,7,8,7,None,None,0,0,None,DontMove,NoRecovery,GuardTile) // 
	UNIT(0xD3,Civilian_2,0,1,SIDE_NPC,0,9,7,9,7,None,None,0,0,None,DontMove,NoRecovery,GuardTile) // 
	UNIT(0xD4,Civilian_2_F,0,1,SIDE_NPC,0,8,8,8,8,None,None,0,0,None,DontMove,NoRecovery,GuardTile) // 
	UNIT(0xD5,Child_2,0,1,SIDE_NPC,0,6,8,6,8,None,None,0,0,None,DontMove,NoRecovery,GuardTile) // 
	UNIT(0xD6,Child_2_F,0,1,SIDE_NPC,0,6,7,6,7,None,None,0,0,None,DontMove,NoRecovery,GuardTile) // 
	UNIT(0xCE,Civilian_2_F,0,1,SIDE_NPC,0,6,6,6,6,None,None,0,0,None,DontMove,NoRecovery,GuardTile) // 
	UNIT(0xCF,Child_2_F,0,1,SIDE_NPC,0,5,7,5,7,None,None,0,0,None,DontMove,NoRecovery,GuardTile) // 
	END_UNIT
TrapsEliwoodMode:
TrapsHectorMode:
	TrapFire(7,4)
	TrapFire(6,5)
	TrapFire(7,5)
	TrapFire(8,5)
	TrapFire(5,6)
	TrapFire(6,6)
	TrapFire(7,6)
	TrapFire(8,6)
	TrapFire(9,6)
	TrapFire(4,7)
	TrapFire(5,7)
	TrapFire(6,7)
	TrapFire(8,7)
	TrapFire(9,7)
	TrapFire(10,7)
	TrapFire(5,8)
	TrapFire(6,8)
	TrapFire(7,8)
	TrapFire(8,8)
	TrapFire(9,8)
	TrapFire(6,9)
	TrapFire(7,9)
	TrapFire(8,9)
	TrapFire(7,10)
END_TRAP
