//
// Created by laqieer on 2020/3/27.
//

#ifndef FE7_JP_STUNNING_TRIBBLE_SKILL_ID_H
#define FE7_JP_STUNNING_TRIBBLE_SKILL_ID_H

enum SpecialSkillID {
    SPECIAL_SKILL_NONE,
    SPECIAL_SKILL_IMBUE, // 治癒
    SPECIAL_SKILL_NEW_MOON, // 影月
    SPECIAL_SKILL_DAYLIGHT, // 陽影
    SPECIAL_SKILL_NIGHT_SKY, // 星影
    SPECIAL_SKILL_RETRIBUTION, // 雪辱
    SPECIAL_SKILL_DRAGON_GAZE, // 伏竜
    SPECIAL_SKILL_GLOWING_EMBER, // 蛍火
    SPECIAL_SKILL_CHILLING_WIND, // 氷点
    SPECIAL_SKILL_BUCKLER, // 小盾
    SPECIAL_SKILL_HOLY_VESTMENTS, // 聖衣
    SPECIAL_SKILL_RISING_FLAME, // 砕火
    SPECIAL_SKILL_RISING_WIND, // 砕風
    SPECIAL_SKILL_RISING_THUNDER, // 砕雷
    SPECIAL_SKILL_RISING_LIGHT, // 砕光
    SPECIAL_SKILL_HEAVENLY_LIGHT, // 天照
    SPECIAL_SKILL_KINDLED_FIRE_BALM, // 業火の祝福
    SPECIAL_SKILL_SWIFT_WINDS_BALM, // 疾風の祝福
    SPECIAL_SKILL_SOLID_EARTH_BALM, // 大地の祝福
    SPECIAL_SKILL_STILL_WATER_BALM, // 静水の祝福
    SPECIAL_SKILL_NOONTIME, // 夕陽
    SPECIAL_SKILL_SOL, // 太陽
    SPECIAL_SKILL_MOONBOW, // 月虹
    SPECIAL_SKILL_LUNA, // 月光
    SPECIAL_SKILL_GLIMMER, // 凶星
    SPECIAL_SKILL_ASTRA, // 流星
    SPECIAL_SKILL_REPRISAL, // 血讐
    SPECIAL_SKILL_VENGEANCE, // 復讐
    SPECIAL_SKILL_DRACONIC_AURA, // 竜裂
    SPECIAL_SKILL_DRAGON_FANG, // 竜穿
    SPECIAL_SKILL_BONFIRE, // 緋炎
    SPECIAL_SKILL_IGNIS, // 華炎
    SPECIAL_SKILL_ICEBERG, // 氷蒼
    SPECIAL_SKILL_GLACIES, // 氷華
    SPECIAL_SKILL_ESCUTCHEON, // 長盾
    SPECIAL_SKILL_PAVISE, // 大盾
    SPECIAL_SKILL_SACRED_COWL, // 聖兜
    SPECIAL_SKILL_AEGIS, // 聖盾
    SPECIAL_SKILL_MIRACLE, // 祈り
    SPECIAL_SKILL_WIND_FIRE_BALM, // 業火疾風の祝福
    SPECIAL_SKILL_EARTH_FIRE_BALM, // 業火大地の祝福
    SPECIAL_SKILL_FIRE_FLOOD_BALM, // 業火静水の祝福
    SPECIAL_SKILL_EARTH_WATER_BALM, // 大地静水の祝福
    SPECIAL_SKILL_GROWING_FLAME, // 爆火
    SPECIAL_SKILL_BLAZING_FLAME, // 烈火
    SPECIAL_SKILL_GROWING_WIND, // 爆風
    SPECIAL_SKILL_BLAZING_WIND, // 烈風
    SPECIAL_SKILL_GROWING_THUNDER, // 爆雷
    SPECIAL_SKILL_BLAZING_THUNDER, // 烈雷
    SPECIAL_SKILL_GROWING_LIGHT, // 爆光
    SPECIAL_SKILL_BLAZING_LIGHT, // 烈光
    SPECIAL_SKILL_WIND_FIRE_BALM_PLUS, // 業火疾風の祝福+
    SPECIAL_SKILL_EARTH_FIRE_BALM_PLUS, // 業火大地の祝福+
    SPECIAL_SKILL_FIRE_FLOOD_BALM_PLUS, // 業火静水の祝福+
    SPECIAL_SKILL_EARTH_WATER_BALM_PLUS, // 大地静水の祝福+
    SPECIAL_SKILL_AETHER, // 天空
    SPECIAL_SKILL_GALEFORCE, // 疾風迅雷
    SPECIAL_SKILL_RUPTURED_SKY, // 破天
    SPECIAL_SKILL_BLUE_FLAME, // ブルーフレイム
    SPECIAL_SKILL_BLACK_LUNA, // 黒の月光
    SPECIAL_SKILL_REGNAL_ASTRA, // 剣姫の流星
    SPECIAL_SKILL_IMPERIAL_ASTRA, // 剣皇の流星
    SPECIAL_SKILL_ICE_MIRROR, // 氷の聖鏡
    SPECIAL_SKILL_RADIANT_AETHER, // 蒼の天空
    SPECIAL_SKILL_FIRE_EMBLEM, // 炎の紋章
    SPECIAL_SKILL_LUNAR_FLASH, // 月光閃
    SPECIAL_SKILL_SIRIUS, // 天狼
    SPECIAL_SKILL_NJORUN_ZEAL, // ノヴァの聖戦士
    SPECIAL_SKILL_TWIN_BLADES, // 双刃
    SPECIAL_SKILL_OPEN_FUTURE, // 開世
};

enum AssistSkillID {
    ASSIST_SKILL_NONE = 0,
    ASSIST_SKILL_REPOSITION, // 引き戻し
    ASSIST_SKILL_SMITE, // ぶちかまし
    ASSIST_SKILL_DRAW_BACK, // 引き寄せ
    ASSIST_SKILL_SWAP, // 入れ替え
    ASSIST_SKILL_RALLY_SPD, // 速さの応援
    ASSIST_SKILL_RALLY_ATK, // 攻撃の応援
    ASSIST_SKILL_RALLY_DEF, // 守備の応援
    ASSIST_SKILL_RALLY_RES, // 魔防の応援
    ASSIST_SKILL_ARDENT_SACRIFICE, // 献身
    ASSIST_SKILL_PIVOT, // 回り込み
    ASSIST_SKILL_HARSH_COMMAND, // 一喝
    ASSIST_SKILL_SHOVE, // 体当たり
    ASSIST_SKILL_RECIPROCAL_AID, // 相互援助
    ASSIST_SKILL_RALLY_ATK_SPD, // 攻撃速さの応援
    ASSIST_SKILL_RALLY_DEF_RES, // 守備魔防の応援
    ASSIST_SKILL_RALLY_ATK_RES, // 攻撃魔防の応援
    ASSIST_SKILL_RALLY_SPD_DEF, // 速さ守備の応援
    ASSIST_SKILL_RALLY_SPD_RES, // 速さ魔防の応援
    ASSIST_SKILL_RALLY_ATK_DEF, // 攻撃守備の応援
    ASSIST_SKILL_RALLY_UP_ATK, // 攻撃の大応援
    ASSIST_SKILL_RALLY_UP_RES, // 魔防の大応援
    ASSIST_SKILL_SACRIFICE, // 癒しの手
    ASSIST_SKILL_FUTURE_VISION, // 未来を映す瞳
    ASSIST_SKILL_RALLY_SPD_DEF_PLUS, // 速さ守備の応援＋
    ASSIST_SKILL_RALLY_UP_ATK_PLUS, // 攻撃の大応援＋
    ASSIST_SKILL_RALLY_ATK_SPD_PLUS, // 攻撃速さの応援＋
    ASSIST_SKILL_GRAY_WAVES, // ユラリユルレリ
    ASSIST_SKILL_RALLY_DEF_RES_PLUS, // 守備魔防の応援＋
    ASSIST_SKILL_RALLY_UP_RES_PLUS, // 魔防の大応援＋
    ASSIST_SKILL_RALLY_ATK_DEF_PLUS, // 攻撃守備の応援＋
    ASSIST_SKILL_HARSH_COMMAND_PLUS, // 一喝＋
    ASSIST_SKILL_RALLY_SPD_RES_PLUS, // 速さ魔防の応援＋
    ASSIST_SKILL_GENTLE_DREAM, // やさしいゆめ
    ASSIST_SKILL_RALLY_ATK_RES_PLUS, // 攻撃魔防の応援＋
    ASSIST_SKILL_TO_CHANGE_FATE, // 運命を変える！
    ASSIST_SKILL_FRIGHTFUL_DREAM, // こわいゆめ
    ASSIST_SKILL_SWEET_DREAMS, // あまいゆめ
};

enum PassiveSkillAID {
    PASSIVE_SKILL_A_NONE = 0,
    PASSIVE_SKILL_A_DEATH_BLOW_1, // 鬼神の一撃
    PASSIVE_SKILL_A_DEATH_BLOW_2,
    PASSIVE_SKILL_A_DEATH_BLOW_3,
    PASSIVE_SKILL_A_DEATH_BLOW_4,
    PASSIVE_SKILL_A_SPEED_1, // 速さ
    PASSIVE_SKILL_A_SPEED_2,
    PASSIVE_SKILL_A_SPEED_3,
    PASSIVE_SKILL_A_SPEED_4,
    PASSIVE_SKILL_A_FURY_1, // 獅子奮迅
    PASSIVE_SKILL_A_FURY_2,
    PASSIVE_SKILL_A_FURY_3,
    PASSIVE_SKILL_A_FURY_4,
    PASSIVE_SKILL_A_TEMPTATION_1, // 妖婦の誘惑
    PASSIVE_SKILL_A_TEMPTATION_2,
    PASSIVE_SKILL_A_TEMPTATION_3,
    PASSIVE_SKILL_A_TEMPTATION_4,
    PASSIVE_SKILL_A_ATK_DEF_BOND_1, // 攻撃守備の絆
    PASSIVE_SKILL_A_ATK_DEF_BOND_2,
    PASSIVE_SKILL_A_ATK_DEF_BOND_3,
    PASSIVE_SKILL_A_ATK_DEF_BOND_4,
    PASSIVE_SKILL_A_STEADY_STANCE_1, // 金剛の構え
    PASSIVE_SKILL_A_STEADY_STANCE_2,
    PASSIVE_SKILL_A_STEADY_STANCE_3,
    PASSIVE_SKILL_A_STEADY_STANCE_4,
    PASSIVE_SKILL_A_BLAZING_PRINCESS_1, // 烈火の皇女
    PASSIVE_SKILL_A_BLAZING_PRINCESS_2,
    PASSIVE_SKILL_A_BLAZING_PRINCESS_3,
    PASSIVE_SKILL_A_BLAZING_PRINCESS_4,
    PASSIVE_SKILL_A_FORTRESS_RES_1, // 魔防の城塞
    PASSIVE_SKILL_A_FORTRESS_RES_2,
    PASSIVE_SKILL_A_FORTRESS_RES_3,
    PASSIVE_SKILL_A_FORTRESS_RES_4,
    PASSIVE_SKILL_A_HEAVY_BLADE_1, // 剛剣
    PASSIVE_SKILL_A_HEAVY_BLADE_2,
    PASSIVE_SKILL_A_HEAVY_BLADE_3,
    PASSIVE_SKILL_A_HEAVY_BLADE_4,
    PASSIVE_SKILL_A_SORCERY_BLADE_1, // 魔道の刃
    PASSIVE_SKILL_A_SORCERY_BLADE_2,
    PASSIVE_SKILL_A_SORCERY_BLADE_3,
    PASSIVE_SKILL_A_SORCERY_BLADE_4,
};

enum PassiveSkillBID {
    PASSIVE_SKILL_B_NONE = 0,
    PASSIVE_SKILL_B_VANTAGE_1, // 待ち伏せ
    PASSIVE_SKILL_B_VANTAGE_2,
    PASSIVE_SKILL_B_VANTAGE_3,
    PASSIVE_SKILL_B_VANTAGE_4,
    PASSIVE_SKILL_B_RENEWAL_1, // 回復
    PASSIVE_SKILL_B_RENEWAL_2,
    PASSIVE_SKILL_B_RENEWAL_3,
    PASSIVE_SKILL_B_RENEWAL_4,
    PASSIVE_SKILL_B_SHIELD_PULSE_1, // 盾の鼓動
    PASSIVE_SKILL_B_SHIELD_PULSE_2,
    PASSIVE_SKILL_B_SHIELD_PULSE_3,
    PASSIVE_SKILL_B_SHIELD_PULSE_4,
    PASSIVE_SKILL_B_WARY_FIGHTER_1, // 守備隊形
    PASSIVE_SKILL_B_WARY_FIGHTER_2,
    PASSIVE_SKILL_B_WARY_FIGHTER_3,
    PASSIVE_SKILL_B_WARY_FIGHTER_4,
    PASSIVE_SKILL_B_ATK_DEF_LINK_1, // 攻撃守備の連携
    PASSIVE_SKILL_B_ATK_DEF_LINK_2,
    PASSIVE_SKILL_B_ATK_DEF_LINK_3,
    PASSIVE_SKILL_B_ATK_DEF_LINK_4,
    PASSIVE_SKILL_B_CHILL_ATK_1, // 攻撃の封印
    PASSIVE_SKILL_B_CHILL_ATK_2,
    PASSIVE_SKILL_B_CHILL_ATK_3,
    PASSIVE_SKILL_B_CHILL_ATK_4,
    PASSIVE_SKILL_B_CHILLING_SEAL, // 氷の封印
    PASSIVE_SKILL_B_GUARD_1, // キャンセル
    PASSIVE_SKILL_B_GUARD_2,
    PASSIVE_SKILL_B_GUARD_3,
    PASSIVE_SKILL_B_GUARD_4,
    PASSIVE_SKILL_B_CHILL_SPD_1, // 速さの封印
    PASSIVE_SKILL_B_CHILL_SPD_2,
    PASSIVE_SKILL_B_CHILL_SPD_3,
    PASSIVE_SKILL_B_CHILL_SPD_4,
};

enum PassiveSkillCID {
    PASSIVE_SKILL_C_NONE = 0,
    PASSIVE_SKILL_C_SPUR_ATK_1, // 攻撃の紋章
    PASSIVE_SKILL_C_SPUR_ATK_2,
    PASSIVE_SKILL_C_SPUR_ATK_3,
    PASSIVE_SKILL_C_SPUR_ATK_4,
    PASSIVE_SKILL_C_SPUR_RES_1, // 魔防の紋章
    PASSIVE_SKILL_C_SPUR_RES_2,
    PASSIVE_SKILL_C_SPUR_RES_3,
    PASSIVE_SKILL_C_SPUR_RES_4,
    PASSIVE_SKILL_C_FORTIFY_DEF_1, // 守備の鼓舞
    PASSIVE_SKILL_C_FORTIFY_DEF_2,
    PASSIVE_SKILL_C_FORTIFY_DEF_3,
    PASSIVE_SKILL_C_FORTIFY_DEF_4,
    PASSIVE_SKILL_C_SAVAGE_BLOW_1, // 死の吐息
    PASSIVE_SKILL_C_SAVAGE_BLOW_2,
    PASSIVE_SKILL_C_SAVAGE_BLOW_3,
    PASSIVE_SKILL_C_SAVAGE_BLOW_4,
    PASSIVE_SKILL_C_ODD_ATK_WAVE_1, // 攻撃の波・奇数
    PASSIVE_SKILL_C_ODD_ATK_WAVE_2,
    PASSIVE_SKILL_C_ODD_ATK_WAVE_3,
    PASSIVE_SKILL_C_ODD_ATK_WAVE_4,
    PASSIVE_SKILL_C_DRIVE_ATK_1, // 攻撃の大紋章
    PASSIVE_SKILL_C_DRIVE_ATK_2,
    PASSIVE_SKILL_C_DRIVE_ATK_3,
    PASSIVE_SKILL_C_SURTR_MENACE, // 炎王の威嚇
    PASSIVE_SKILL_C_ODD_SPD_WAVE_1, // 速さの波・奇数
    PASSIVE_SKILL_C_ODD_SPD_WAVE_2,
    PASSIVE_SKILL_C_ODD_SPD_WAVE_3,
    PASSIVE_SKILL_C_ODD_SPD_WAVE_4,
    PASSIVE_SKILL_C_DISTANT_GUARD_1, // 遠距離警戒
    PASSIVE_SKILL_C_DISTANT_GUARD_2,
    PASSIVE_SKILL_C_DISTANT_GUARD_3,
    PASSIVE_SKILL_C_DISTANT_GUARD_4,
    PASSIVE_SKILL_C_RES_PLOY_1, // 魔防の謀策
    PASSIVE_SKILL_C_RES_PLOY_2,
    PASSIVE_SKILL_C_RES_PLOY_3,
    PASSIVE_SKILL_C_RES_PLOY_4,
    PASSIVE_SKILL_C_INFANTRY_PULSE_1, // 歩行の鼓動
    PASSIVE_SKILL_C_INFANTRY_PULSE_2,
    PASSIVE_SKILL_C_INFANTRY_PULSE_3,
    PASSIVE_SKILL_C_INFANTRY_PULSE_4,
    PASSIVE_SKILL_C_SPD_TACTIC_1, // 速さの指揮
    PASSIVE_SKILL_C_SPD_TACTIC_2,
    PASSIVE_SKILL_C_SPD_TACTIC_3,
    PASSIVE_SKILL_C_SPD_TACTIC_4,
};

enum PassiveSkillSID {
    PASSIVE_SKILL_S_NONE = 0,
    PASSIVE_SKILL_S_QUICKENED_PULSE, // 奥義の鼓動
    PASSIVE_SKILL_S_EMBLA_WARD, // エンブラの加護
    PASSIVE_SKILL_S_MUSPELL_FLAME, // ムスペルの炎
    PASSIVE_SKILL_S_DEFLECT_MELEE, // 連撃防御・剣槍斧
    PASSIVE_SKILL_S_DEFLECT_MISSILE, // 連撃防御・弓暗器
    PASSIVE_SKILL_S_DEFLECT_MAGIC, // 連撃防御・魔道
};

#endif //FE7_JP_STUNNING_TRIBBLE_SKILL_ID_H
