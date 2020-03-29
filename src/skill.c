//
// Created by laqieer on 2020/3/27.
//

#include "skill.h"
#include "skill_id.h"
#include "character_id.h"
#include "job_id.h"
#include "item_id.h"
#include "gba_debug_print.h"

/*
 * Specials. 奥義スキル.
 * Specials are skills that activate based on a cooldown. They are reminiscent of critical hits from the main series Fire Emblem titles.
 */

char gPlayerSkillCoolDown[PLAYER_TOTAL_AMOUNT] = {0xff};
char gEnemySkillCoolDown[ENEMY_TOTAL_AMOUNT] = {0xff};
char gNPCSkillCoolDown[NPC_TOTAL_AMOUNT] = {0xff};
char gP4SkillCoolDown[P4_TOTAL_AMOUNT] = {0xff};

const struct SpecialSkill specialSkills[] = {
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {
            "治癒",
            "回復の杖使用時、回復効果+10",
            "Imbue",
            "When healing an ally with a staff, restores an additional 10 HP to target ally.",
            1,
            0,
            0,
            0,
            0,
            0,
            0
            },
        {
            "影月",
            "敵の守備、魔防-30%扱いで攻撃",
            "New Moon",
            "Treats foe's Def/Res as if reduced by 30% during combat.",
            3,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "陽影",
            "与えたダメージの30%を回復",
            "Daylight",
            "Restores HP = 30% of damage dealt.",
            3,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "星影",
            "与えるダメージ1.5倍",
            "Night Sky",
            "Boosts damage dealt by 50%.",
            3,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "雪辱",
            "自分の最大HP-現HPの30%を奥義ダメージに加算",
            "Retribution",
            "Boosts damage by 30% of damage dealt to unit.",
            3,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "伏竜",
            "攻撃の30%を奥義ダメージに加算",
            "Dragon Gaze",
            "Boosts damage by 30% of unit's Atk.",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "蛍火",
            "守備の50%を奥義ダメージに加算",
            "Glowing Ember",
            "Boosts damage by 50% of unit's Def.",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "氷点",
            "魔防の50%を奥義ダメージに加算",
            "Chilling Wind",
            "Boosts damage by 50% of unit's Res.",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "小盾",
            "敵の1距離攻撃のダメージを30%軽減",
            "Buckler",
            "Reduces damage from an adjacent foe's attack by 30%.",
            3,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "聖衣",
            "敵の2距離攻撃のダメージを30%軽減",
            "Holy Vestments",
            "If foe's Range = 2, reduces damage from that foe's attack by 30%.",
            3,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "砕火",
            "自分から攻撃した時、戦闘前、特定範囲の敵に(自分の攻撃-敵の守備or魔防)のダメージ",
            "Rising Flame",
            "Before combat this unit initiates, foes in an area near target take damage equal to (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "砕風",
            "自分から攻撃した時、戦闘前、特定範囲の敵に(自分の攻撃-敵の守備or魔防)のダメージ",
            "Rising Wind",
            "Before combat this unit initiates, foes in an area near target take damage equal to (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "砕雷",
            "自分から攻撃した時、戦闘前、特定範囲の敵に(自分の攻撃-敵の守備or魔防)のダメージ",
            "Rising Thunder",
            "Before combat this unit initiates, foes in an area near target take damage equal to (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "砕光",
            "自分から攻撃した時、戦闘前、特定範囲の敵に(自分の攻撃-敵の守備or魔防)のダメージ",
            "Rising Light",
            "Before combat this unit initiates, foes in an area near target take damage equal to (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "天照",
            "回復の杖使用時、自分と対象を除く全味方を10回復する",
            "Heavenly Light",
            "When healing an ally with a staff, restores 10 HP to all allies.\t",
            2,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "業火の祝福",
            "回復の杖使用時、自分を除く全味方の攻撃+4(1ターン)",
            "Kindled-Fire Balm",
            "When healing an ally with a staff, grants Atk+4 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "疾風の祝福",
            "回復の杖使用時、自分を除く全味方の速さ+4(1ターン)",
            "Swift-Winds Balm",
            "When healing an ally with a staff, grants Spd+4 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "大地の祝福",
            "回復の杖使用時、自分を除く全味方の守備+4(1ターン)",
            "Solid-Earth Balm",
            "When healing an ally with a staff, grants Def+4 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "静水の祝福",
            "回復の杖使用時、自分を除く全味方の魔防+4(1ターン)",
            "Still-Water Balm",
            "When healing an ally with a staff, grants Res+4 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "夕陽",
            "与えたダメージの30%自分を回復",
            "Noontime",
            "Restores HP = 30% of damage dealt.",
            2,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "太陽",
            "与えたダメージの50%自分を回復",
            "Sol",
            "Restores HP = 50% of damage dealt.",
            3,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "月虹",
            "敵の守備、魔防-30%扱いで攻撃",
            "Moonbow",
            "Treats foe's Def/Res as if reduced by 30% during combat.",
            2,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "月光",
            "敵の守備、魔防-50%扱いで攻撃",
            "Luna",
            "Treats foe's Def/Res as if reduced by 50% during combat.",
            3,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "凶星",
            "与えるダメージ1.5倍",
            "Glimmer",
            "Boosts damage dealt by 50%.",
            2,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "流星",
            "与えるダメージ2.5倍",
            "Astra",
            "Boosts damage dealt by 150%.",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "血讐",
            "自分の最大HP-現HPの30%を奥義ダメージに加算",
            "Reprisal",
            "Boosts damage by 30% of damage dealt to unit.",
            2,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "復讐",
            "自分の最大HP-現HPの50%を奥義ダメージに加算",
            "Vengeance",
            "Boosts damage by 50% of damage dealt to unit.",
            3,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "竜裂",
            "攻撃の30%を奥義ダメージに加算",
            "Draconic Aura",
            "Boosts damage by 30% of unit's Atk.",
            3,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "竜穿",
            "攻撃の50%を奥義ダメージに加算",
            "Dragon Fang",
            "Boosts damage by 50% of unit's Atk.",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "緋炎",
            "守備の50%を奥義ダメージに加算",
            "Bonfire",
            "Boosts damage by 50% of unit's Def.",
            3,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "華炎",
            "守備の80%を奥義ダメージに加算",
            "Ignis",
            "Boosts damage by 80% of unit's Def.",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "氷蒼",
            "魔防の50%を奥義ダメージに加算",
            "Iceberg",
            "Boosts damage by 50% of unit's Res.",
            3,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "氷華",
            "魔防の80%を奥義ダメージに加算",
            "Glacies",
            "Boosts damage by 80% of unit's Res.",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "長盾",
            "敵の1距離攻撃のダメージを30%軽減",
            "Escutcheon",
            "Reduces damage from an adjacent foe's attack by 30%.",
            2,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "大盾",
            "敵の1距離攻撃のダメージを50%軽減",
            "Pavise",
            "Reduces damage from an adjacent foe's attack by 50%.",
            3,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "聖兜",
            "敵の2距離攻撃のダメージを30%軽減",
            "Sacred Cowl",
            "If foe's Range = 2, reduces damage from that foe's attack by 30%.",
            2,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "聖盾",
            "敵の2距離攻撃のダメージを50%軽減",
            "Aegis",
            "If foe's Range = 2, reduces damage from that foe's attack by 50%.",
            3,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "祈り",
            "自分のHPが2以上で敵の致死攻撃を受けた時、ダメージをHPが1残るように軽減",
            "Miracle",
            "If unit's HP > 1 and foe would reduce unit's HP to 0, unit survives with 1 HP.",
            5,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "業火疾風の祝福",
            "回復の杖使用時、自分を除く全味方の攻撃、速さ+4",
            "Windfire Balm",
            "When healing an ally with a staff, grants Atk/Spd+4 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "業火大地の祝福",
            "回復の杖使用時、自分を除く全味方の攻撃、守備+4",
            "Earthfire Balm",
            "When healing an ally with a staff, grants Atk/Def+4 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "業火静水の祝福",
            "回復の杖使用時、自分を除く全味方の攻撃、魔防+4",
            "Fireflood Balm",
            "When healing an ally with a staff, grants Atk/Res+4 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "大地静水の祝福",
            "回復の杖使用時、自分を除く全味方の守備、魔防+4",
            "Earthwater Balm",
            "When healing an ally with a staff, grants Def/Res+4 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "爆火",
            "自分から攻撃した時、戦闘前、広い範囲の敵に(自分の攻撃-敵の守備or魔防)のダメージ",
            "Growing Flame",
            "Before combat this unit initiates, foes in a wide area around target take damage equal to (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "烈火",
            "自分から攻撃した時、戦闘前、特定範囲の敵に(自分の攻撃-敵の守備or魔防)×1.5のダメージ",
            "Blazing Flame",
            "Before combat this unit initiates, foes in an area near target take damage equal to 1.5 x (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "爆風",
            "自分から攻撃した時、戦闘前、広い特定範囲の敵に(自分の攻撃-敵の守備or魔防)のダメージ",
            "Growing Wind",
            "Before combat this unit initiates, foes in a wide area around target take damage equal to (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "烈風",
            "自分から攻撃した時、戦闘前、特定範囲の敵に(自分の攻撃-敵の守備or魔防)×1.5のダメージ",
            "Blazing Wind",
            "Before combat this unit initiates, foes in an area near target take damage equal to 1.5 x (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "爆雷",
            "自分から攻撃した時、戦闘前、広い特定範囲の敵に(自分の攻撃-敵の守備or魔防)のダメージ",
            "Growing Thunder",
            "Before combat this unit initiates, foes in a wide area around target take damage equal to (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "烈雷",
            "自分から攻撃した時、戦闘前、特定範囲の敵に(自分の攻撃-敵の守備or魔防)×1.5のダメージ",
            "Blazing Thunder",
            "Before combat this unit initiates, foes in an area near target take damage equal to 1.5 x (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "爆光",
            "自分から攻撃した時、戦闘前、広い特定範囲の敵に(自分の攻撃-敵の守備or魔防)のダメージ",
            "Growing Light",
            "Before combat this unit initiates, foes in a wide area around target take damage equal to (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "烈光",
            "自分から攻撃した時、戦闘時、特定範囲の敵に(自分の攻撃-敵の守備or魔防)x1.5のダメージ",
            "Blazing Light",
            "Before combat this unit initiates, foes in an area near target take damage equal to 1.5 x (unit's Atk minus foe's Def or Res).",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "業火疾風の祝福+",
            "回復の杖使用時、自分を除く全味方の攻撃、速さ+6",
            "Windfire Balm+",
            "When healing an ally with a staff, grants Atk/Spd+6 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "業火大地の祝福+",
            "回復の杖使用時、自分を除く全味方の攻撃、守備+6",
            "Earthfire Balm+",
            "When healing an ally with a staff, grants Atk/Def+6 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "業火静水の祝福+",
            "回復の杖使用時、自分を除く全味方の攻撃、魔防+6",
            "Fireflood Balm+",
            "When healing an ally with a staff, grants Atk/Res+6 to all allies for 1 turn.\t",
            1,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "大地静水の祝福+",
            "回復の杖使用時、自分を除く全味方の守備、魔防+6",
            "Earthwater Balm+",
            "When healing an ally with a staff, grants Def/Res+6 to all allies for 1 turn.",
            1,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "天空",
            "敵の守備、魔防-50%扱いで攻撃　与えたダメージの50%自分を回復",
            "Aether",
            "Treats foe's Def/Res as if reduced by 50% during combat.\n"
            "Restores HP = half of damage dealt.",
            5,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "疾風迅雷",
            "自分から攻撃した時、戦闘後、自分を行動可能\にする(1ターンに1回のみ)",
            "Galeforce",
            "If unit initiates combat, grants unit another action after combat.\n"
            "(Once per turn.)",
            5,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "破天",
            "敵の攻撃の20%を奥義ダメージに加算\n"
            "敵が竜、獣の時、20%ではなく40%を奥義ダメージに加算",
            "Ruptured Sky",
            "Boosts damage by 20% of foe's Atk. If in combat against a dragon foe or beast foe, boosts damage by 40% instead of 20%.",
            2,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "ブルーフレイム",
            "10を奥義ダメージに加算\n"
            "味方と隣接している時、さらに15を奥義ダメージに加算。合計25を加算する。",
            "Blue Flame",
            "Boosts damage by 10. If unit is adjacent to an ally, boosts damage by 25 instead.\t",
            3,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "黒の月光",
            "敵の守備、魔防-80%扱いで攻撃",
            "Black Luna",
            "Treats foe's Def/Res as if reduced by 80% during combat.",
            3,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "剣姫の流星",
            "速さの40%を奥義ダメージに加算",
            "Regnal Astra",
            "Boosts damage by 40% of unit's Spd.",
            2,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "剣皇の流星",
            "速さの40%を奥義ダメージに加算",
            "Imperial Astra",
            "Boosts damage by 40% of unit's Spd.",
            2,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "氷の聖鏡",
            "敵の2距離攻撃のダメージを30%軽減\n"
            "奥義発動で軽減した値を、自身の次の攻撃のダメージに+\n"
            "(その戦闘中のみ。軽減値はスキルによる軽減効果を含む)",
            "Ice Mirror",
            "If foe's Range = 2, reduces damage from foe's attacks by 30%. Boosts unit's next attack by total damage reduced (by any source, including other skills) when Special triggers. Resets at end of combat.",
            2,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "蒼の天空",
            "敵の守備、魔防-50%扱いで攻撃　与えたダメージの50%自分を回復",
            "Radiant Aether",
            "During combat, treats foe's Def/Res as if reduced by 50%.\n"
            "Restores HP = 50% of damage dealt.",
            4,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "炎の紋章",
            "速さの30％を奥義ダメージに加算\n"
            "戦闘後、自分と全味方の攻撃、速さ、守備、魔防+4(1ターン)\n"
            "(その戦闘で時分のHPが0になっても効果は発動)",
            "Fire Emblem",
            "Boosts damage by 30% of unit's Spd.\n"
            "Grants Atk/Spd/Def/Res+4 to unit and all allies for 1 turn after combat. (Bonus granted to allies even if unit's HP reaches 0.)",
            2,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "月光閃",
            "敵の守備・魔防-20％扱いで攻撃\n"
            "速さの20%を奥義ダメージに加算",
            "Lunar Flash",
            "Treats foe’s Def/Res as if reduced by 20% during combat. Boosts damage by 20% of unit's Spd.",
            2,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "天狼",
            "速さの30％を奥義ダメージに加算\n"
            "与えたダメージの30%自分を回復",
            "Sirius",
            "Boosts damage by 30% of unit's Spd. Restores HP = 30% of damage dealt.",
            2,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "ノヴァの聖戦士",
            "自分から攻撃した時、戦闘後、自分を行動可能\にする(1ターンに1回のみ)\n"
            "この奥義発動時、自分とダブル相手に移動を最大1マスに制限する状態異常を付与(次回行動終了まで)",
            "Njorun's Zeal",
            "If unit initiates combat, grants another action to unit after combat. (Once per turn.) When Special triggers, inflicts \"restricts movement to 1 space\" on unit and Pair Up cohort through their next action.",
            3,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "双刃",
            "魔防の40%を奥義ダメージに加算\n"
            "奥義以外のスキルによる「ダメージを〇〇％軽減」を無効",
            "Twin Blades",
            "Boosts damage by 40% of unit's Res. Disables non-Special skills that \"reduce damage by X%.\"",
            2,
                0,
                0,
                0,
                0,
                0,
                0
        },
        {
            "開世",
            "守備の50%を奥義ダメージに加算\n"
            "与えたダメージの25%自分を回復",
            "Open the Future",
            "Boosts damage by 50% of unit's Def. Restores HP = 25% of damage dealt.",
            3,
                0,
                0,
                0,
                0,
                0,
                0
        },
};

const u16 itemSpecialSkills[0x100] = {
        0,
};

const u16 characterSpecialSkills[0x100] = {
        0,
};

const u16 jobSpecialSkills[0x100] = {
        0,
};

u16 getUnitItemSpecialSkill(struct Unit *unit)
{
    u16 specialSkill = 0;

    for(int i = 0; i < 5; i++)
    {
        specialSkill = itemSpecialSkills[unit->items[i].itemId];
        if(specialSkill)
            return specialSkill;
    }

    return specialSkill;
}

u16 getUnitCharacterSpecialSkill(struct Unit *unit)
{
    return characterSpecialSkills[unit->character->id];
}

u16 getUnitJobSpecialSkill(struct Unit *unit)
{
    return characterSpecialSkills[unit->job->id];
}

// priority: itemSpecialSkills > characterSpecialSkills > jobSpecialSkills
u16 getUnitSpecialSkill(struct Unit *unit)
{
    u16 specialSkill = 0;

    specialSkill = getUnitItemSpecialSkill(unit);
    if(specialSkill)
        return specialSkill;

    specialSkill = getUnitCharacterSpecialSkill(unit);
    if(specialSkill)
        return specialSkill;

    specialSkill = getUnitJobSpecialSkill(unit);

    return specialSkill;
}

void initSkillCDForPlayerUnits()
{
    for(int i = 0; i < PLAYER_TOTAL_AMOUNT; i++)
        gPlayerSkillCoolDown[i] = 0;
}

void initSkillCDForEnemyUnits()
{
    for(int i = 0; i < ENEMY_TOTAL_AMOUNT; i++)
        gEnemySkillCoolDown[i] = 0;
}

void initSkillCDForNPCUnits()
{
    for(int i = 0; i < NPC_TOTAL_AMOUNT; i++)
        gNPCSkillCoolDown[i] = 0;
}

void initSkillCDForP4Units()
{
    for(int i = 0; i < P4_TOTAL_AMOUNT; i++)
        gP4SkillCoolDown[i] = 0;
}

void initSkillCDForAllUnits()
{
    initSkillCDForPlayerUnits();
    initSkillCDForEnemyUnits();
    initSkillCDForNPCUnits();
    initSkillCDForP4Units();
}

void setSkillCDFullForPlayerUnits()
{
    for(int i = 0; i < PLAYER_TOTAL_AMOUNT; i++)
        gPlayerSkillCoolDown[i] = SPECIAL_SKILL_CD_MAX;
}

void setSkillCDFullForEnemyUnits()
{
    for(int i = 0; i < ENEMY_TOTAL_AMOUNT; i++)
        gEnemySkillCoolDown[i] = SPECIAL_SKILL_CD_MAX;
}

void setSkillCDFullForNPCUnits()
{
    for(int i = 0; i < NPC_TOTAL_AMOUNT; i++)
        gNPCSkillCoolDown[i] = SPECIAL_SKILL_CD_MAX;
}

void setSkillCDFullForP4Units()
{
    for(int i = 0; i < P4_TOTAL_AMOUNT; i++)
        gP4SkillCoolDown[i] = SPECIAL_SKILL_CD_MAX;
}

void setSkillCDFullForAllUnits()
{
    setSkillCDFullForPlayerUnits();
    setSkillCDFullForEnemyUnits();
    setSkillCDFullForNPCUnits();
    setSkillCDFullForP4Units();
}

char *getUnitSkillCDPointer(struct Unit *unit)
{
    char *pUnitSkillCD = 0;

    switch(unit->side)
    {
        case PlayerSide:
            pUnitSkillCD = &gPlayerSkillCoolDown[unit->number - 1];
            break;
        case EnemySide:
            pUnitSkillCD = &gEnemySkillCoolDown[unit->number - 1];
            break;
        case NPCSide:
            pUnitSkillCD = &gNPCSkillCoolDown[unit->number - 1];
            break;
        default:
            pUnitSkillCD = &gP4SkillCoolDown[unit->number - 1];
            break;
    }

    return pUnitSkillCD;
}

void setUnitSkillCD(struct Unit *unit, char cd)
{
    char *pUnitSkillCD = getUnitSkillCDPointer(unit);
    *pUnitSkillCD = cd;
}

void initUnitSkillCD(struct Unit *unit)
{
    setUnitSkillCD(unit, 0);
}

char getUnitSkillCD(struct Unit *unit)
{
    char *pUnitSkillCD = getUnitSkillCDPointer(unit);
    if (*pUnitSkillCD == 0xff) // uninitialized
        *pUnitSkillCD = 0;
    return *pUnitSkillCD;
}

int getUnitSkillCDMax(struct Unit *unit)
{
    // set default max value to possible max value for testing
    return getUnitSpecialSkill(unit)?specialSkills[getUnitSpecialSkill(unit)].count:SPECIAL_SKILL_CD_MAX;
}

void setUnitSkillCDFull(struct Unit *unit)
{
    setUnitSkillCD(unit, getUnitSkillCDMax(unit));
}

void increaseUnitSkillCD(struct Unit *unit, char count)
{
    char *pUnitSkillCD = getUnitSkillCDPointer(unit);
    int maxCD = getUnitSkillCDMax(unit);

    if(*pUnitSkillCD == 0xff) // uninitialized
        *pUnitSkillCD = 0;
    *pUnitSkillCD += count;
    if(*pUnitSkillCD > maxCD)
        *pUnitSkillCD = maxCD;
}

void decreaseUnitSkillCD(struct Unit *unit, char count)
{
    char *pUnitSkillCD = getUnitSkillCDPointer(unit);
    int maxCD = getUnitSkillCDMax(unit);

    if(*pUnitSkillCD == 0xff) // uninitialized
        *pUnitSkillCD = 0;
    *pUnitSkillCD -= count;
    if(*pUnitSkillCD > maxCD || *pUnitSkillCD < 0)
        *pUnitSkillCD = 0;
}

int isSkillCDFull(struct Unit *unit)
{
    return getUnitSkillCD(unit) >= getUnitSkillCDMax(unit);
}

// special skill CD + 1 if neither simulation or promotion
int isInBattle()
{
    return gBattleStats.config & BATTLE_CONFIG_REAL || gBattleStats.config & BATTLE_CONFIG_BALLISTA
            || gBattleStats.config & BATTLE_CONFIG_BALLISTA || gBattleStats.config & BATTLE_CONFIG_ARENA
            || gBattleStats.config & BATTLE_CONFIG_REFRESH || gBattleStats.config & BATTLE_CONFIG_MAPANIMS
            || gBattleStats.config & BATTLE_CONFIG_DANCERING;
}

void BattleGenerateHitSpecialSkill(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    u16 specialSkillId;

    // special skill effect when attacking
    specialSkillId = getUnitSpecialSkill(&attacker->unit);
    // if attacker has effective special skill when attacking & skill CD completed & (skill has no condition or condition satisfied)
    if(specialSkillId && specialSkills[specialSkillId].effectWhenAttack && isSkillCDFull(&attacker->unit)
        && (specialSkills[specialSkillId].condition == 0 || specialSkills[specialSkillId].condition(attacker, defender)))
    {
        specialSkills[specialSkillId].effectWhenAttack(attacker, defender);
        if(isInBattle())
        {
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_SKILL_ATTACK;
            // restart skill CD (prediction for special skill is inaccurate)
            initUnitSkillCD(&attacker->unit);
        }
    }

    // special skill effect when defending
    specialSkillId = getUnitSpecialSkill(&defender->unit);
    // if defender has effective special skill when defending & skill CD completed & (skill has no condition or condition satisfied)
    if(specialSkillId && specialSkills[specialSkillId].effectWhenDefend && isSkillCDFull(&defender->unit) &&
        (specialSkills[specialSkillId].condition == 0 || specialSkills[specialSkillId].condition(defender, defender)))
    {
        specialSkills[specialSkillId].effectWhenDefend(attacker, defender);
        if(isInBattle())
        {
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_SKILL_DEFEND;
            // restart skill CD (prediction for special skill is inaccurate)
            initUnitSkillCD(&defender->unit);
        }
    }

    if(isInBattle() && (gBattleHitIterator->attributes & BATTLE_HIT_ATTR_SKILL_ATTACK) == 0)
        increaseUnitSkillCD(&attacker->unit, 1);
    if(isInBattle() && (gBattleHitIterator->attributes & BATTLE_HIT_ATTR_SKILL_DEFEND) == 0)
        increaseUnitSkillCD(&defender->unit, 1);
}

void SpecialSkillEffectBeforeBattle(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    u16 specialSkillId;

    // attacker's special skill effect before battle
    specialSkillId = getUnitSpecialSkill(&attacker->unit);
    // if attacker has effective special skill after battle & skill CD completed & (skill has no condition or condition satisfied)
    if(specialSkillId && specialSkills[specialSkillId].effectBeforeBattle && isSkillCDFull(&attacker->unit)
       && (specialSkills[specialSkillId].condition == 0 || specialSkills[specialSkillId].condition(attacker, defender)))
    {
        specialSkills[specialSkillId].effectBeforeBattle(attacker, defender);
        if(isInBattle())
        {
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_SKILL_BEFORE_BATTLE;
            initUnitSkillCD(&attacker->unit);
        }
    }
}

// This doesn't work for special skill Fire Emblem (炎の紋章).
void SpecialSkillEffectAfterBattle(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    u16 specialSkillId;

    // attacker's special skill effect after battle
    specialSkillId = getUnitSpecialSkill(&attacker->unit);
    // if attacker has effective special skill after battle & skill CD completed & (skill has no condition or condition satisfied)
    if(specialSkillId && specialSkills[specialSkillId].effectAfterBattle && isSkillCDFull(&attacker->unit)
       && (specialSkills[specialSkillId].condition == 0 || specialSkills[specialSkillId].condition(attacker, defender)))
    {
        specialSkills[specialSkillId].effectAfterBattle(attacker, defender);
        if(isInBattle())
        {
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_SKILL_AFTER_BATTLE;
            initUnitSkillCD(&attacker->unit);
        }
    }
}

char BattleGenerateHit(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    char hit = 0;

    // special skill effect before battle
    if(gBattleHitIterator->info & BATTLE_HIT_INFO_BEGIN)
        SpecialSkillEffectBeforeBattle(attacker, defender);

    if (attacker == &gBattleTarget)
        gBattleHitIterator->info |= BATTLE_HIT_INFO_RETALIATION;

    BattleUpdateBattleStats(attacker, defender);
    BattleGenerateHitTriangleAttack(attacker, defender);
    BattleGenerateHitAttributes(attacker, defender);
    BattleGenerateHitSpecialSkill(attacker, defender);
    BattleGenerateHitEffects(attacker, defender);

    if (attacker->unit.hp == 0 || defender->unit.hp == 0) {
        attacker->wexpMultiplier++;

        gBattleHitIterator->info |= BATTLE_HIT_INFO_FINISHES;

        if (gBattleTarget.unit.hp == 0) {
            gBattleHitIterator->info |= BATTLE_HIT_INFO_KILLS_TARGET;
        }

        hit = 1;
    }

    // clear special skill CD for dead side
    if (attacker->unit.hp == 0)
        initUnitSkillCD(&attacker->unit);
    if (defender->unit.hp == 0)
        initUnitSkillCD(&defender->unit);

    // special skill effect after battle
    if(gBattleHitIterator->info & BATTLE_HIT_INFO_FINISHES)
        SpecialSkillEffectAfterBattle(attacker, defender);

    gBattleHitIterator++;
    return hit;
}

char BattleGenerateHitInjector(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    return BattleGenerateHit(attacker, defender);
}

int GetUnitItemHealAmount(struct Unit* unit, int item)
{
    int result = 0;

    switch (item & 0xff) {

        case ITEM_STAFF_HEAL:
        case ITEM_STAFF_PHYSIC:
        case ITEM_STAFF_FORTIFY:
        case ITEM_VULNERARY:
        case ITEM_VULNERARY_2:
            result = 10;
            break;

        case ITEM_STAFF_MEND:
            result = 20;
            break;

        case ITEM_STAFF_RECOVER:
        case ITEM_ELIXIR:
            result = 80;
            break;

    } // switch (GetItemIndex(item))

    if (items[item & 0xff].isStaff) {
        result += GetUnitPower(unit);

        // special skill effect when healing
        u16 specialSkillId = getUnitSpecialSkill(unit);
        // if attacker has effective special skill when healing & skill CD completed (heal special skill has no condition)
        if(specialSkillId && specialSkills[specialSkillId].effectWhenHeal && isSkillCDFull(unit))
        {
            specialSkills[specialSkillId].effectWhenHeal(unit, &result);
            gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_SKILL_HEAL;
            // restart skill CD (healing has no prediction)
            initUnitSkillCD(unit);
        }

        if (result > 80)
            result = 80;
    }

    if((gBattleHitIterator->attributes & BATTLE_HIT_ATTR_SKILL_HEAL) == 0)
        increaseUnitSkillCD(unit, 1);

    return result;
}

int GetUnitItemHealAmountInjector(struct Unit* unit, int item)
{
    return GetUnitItemHealAmount(unit, item);
}
/*
// Runs each time loading map
void RefreshEntityBmMaps()
{
    // 1. Clear unit & hidden maps

    BmMapFill(gBmMapUnit, 0);
    BmMapFill(gBmMapHidden, 0);

    // 2. Clear fog map, with true (visible) if no fog, with false (hidden) if has fog

    BmMapFill(gBmMapFog, gRAMChapterData.chapterVisionRange == 0);

    // 3. Populate unit, fog & hidden maps

    RefreshTorchLightsOnBmMap();
    RefreshUnitsOnBmMap();
    RefreshMinesOnBmMap();

    // 4. Clear unit special skill CD
    initSkillCDForAllUnits();
}

void RefreshEntityBmMapsInjector()
{
    RefreshEntityBmMaps();
}
*/
