//
// Created by laqieer on 2020/2/13.
//

#include <gba_types.h>
#include <gba_base.h>

#include "chapter.h"

extern const u8 * const event_chap_pre[];
extern const u8 * const event_chap_1[];
extern const u8 * const event_chap_2[];
extern const u8 * const event_chap_3[];
extern const u8 * const event_chap_4[];
extern const u8 * const event_chap_5[];
extern const u8 * const event_chap_6[];
extern const u8 * const event_chap_7[];
extern const u8 * const event_chap_8[];
extern const u8 * const event_chap_9[];
extern const u8 * const event_chap_10[];
extern const u8 * const event_chap_11[];
extern const u8 * const event_chap_12[];
extern const u8 * const event_chap_13[];
extern const u8 * const event_chap_14[];
extern const u8 * const event_chap_15[];
extern const u8 * const event_chap_16[];
extern const u8 * const event_chap_17[];
extern const u8 * const event_chap_18[];
extern const u8 * const event_chap_19[];
extern const u8 * const event_chap_20[];
extern const u8 * const event_chap_21[];
extern const u8 * const event_chap_22[];
extern const u8 * const event_chap_23[];
extern const u8 * const event_chap_24[];
extern const u8 * const event_chap_25[];
extern const u8 * const event_chap_26[];
extern const u8 * const event_chap_27[];
extern const u8 * const event_chap_28[];
extern const u8 * const event_chap_29[];
extern const u8 * const event_chap_30[];
extern const u8 * const event_chap_31[];
extern const u8 * const event_chap_32[];
extern const u8 * const event_chap_33[];
extern const u8 * const event_chap_34[];
extern const u8 * const event_chap_35[];
extern const u8 * const event_chap_36[];
extern const u8 * const event_chap_37[];
extern const u8 * const event_chap_38[];
extern const u8 * const event_chap_39[];
extern const u8 * const event_chap_40[];
extern const u8 * const event_chap_41[];
extern const u8 * const event_chap_42[];
extern const u8 * const event_chap_43[];
extern const u8 * const event_chap_44[];
extern const u8 * const event_chap_45[];
extern const u8 * const event_chap_46[];
extern const u8 * const event_chap_47[];
extern const u8 * const event_chap_48[];
extern const u8 * const event_chap_49[];
extern const u8 * const event_chap_50[];
extern const u8 * const event_chap_51[];
extern const u8 * const event_chap_52[];
extern const u8 * const event_chap_53[];
extern const u8 * const event_chap_54[];
extern const u8 * const event_chap_55[];
extern const u8 * const event_chap_56[];
extern const u8 * const event_chap_57[];
extern const u8 * const event_chap_58[];
extern const u8 * const event_chap_59[];
extern const u8 * const event_chap_60[];
extern const u8 * const event_chap_61[];
extern const u8 * const event_chap_62[];
extern const u8 * const event_chap_63[];
extern const u8 * const event_chap_64[];
extern const u8 * const event_chap_65[];
extern const u8 * const event_chap_66[];
extern const u8 * const event_chap_67[];
extern const u8 * const event_chap_68[];
extern const u8 * const event_chap_69[];
extern const u8 * const event_chap_70[];
extern const u8 * const event_chap_71[];
extern const u8 * const event_chap_72[];
extern const u8 * const event_chap_73[];
extern const u8 * const event_chap_74[];
extern const u8 * const event_chap_75[];
extern const u8 * const event_chap_76[];
extern const u8 * const event_chap_77[];
extern const u8 * const event_chap_78[];
extern const u8 * const event_chap_79[];
extern const u8 * const event_chap_80[];
extern const u8 * const event_chap_81[];
extern const u8 * const event_chap_82[];
extern const u8 * const event_chap_83[];
extern const u8 * const event_chap_84[];
extern const u8 * const event_chap_85[];
extern const u8 * const event_chap_86[];
extern const u8 * const event_chap_87[];
extern const u8 * const event_chap_88[];
extern const u8 * const event_chap_89[];
extern const u8 * const event_chap_90[];
extern const u8 * const event_chap_91[];
extern const u8 * const event_chap_92[];
extern const u8 * const event_chap_93[];
extern const u8 * const event_chap_94[];
extern const u8 * const event_chap_95[];
extern const u8 * const event_chap_96[];
extern const u8 * const event_chap_97[];
extern const u8 * const event_chap_98[];
extern const u8 * const event_chap_99[];
extern const u8 * const event_chap_100[];
extern const u8 * const event_chap_101[];
extern const u8 * const event_chap_102[];
extern const u8 * const event_chap_103[];
extern const u8 * const event_chap_104[];
extern const u8 * const event_chap_105[];
extern const u8 * const event_chap_106[];
extern const u8 * const event_chap_107[];
extern const u8 * const event_chap_108[];
extern const u8 * const event_chap_109[];
extern const u8 * const event_chap_110[];
extern const u8 * const event_chap_111[];
extern const u8 * const event_chap_112[];
extern const u8 * const event_chap_113[];
extern const u8 * const event_chap_114[];
extern const u8 * const event_chap_115[];
extern const u8 * const event_chap_116[];
extern const u8 * const event_chap_117[];
extern const u8 * const event_chap_118[];
extern const u8 * const event_chap_119[];
extern const u8 * const event_chap_120[];
extern const u8 * const event_chap_121[];
extern const u8 * const event_chap_122[];
extern const u8 * const event_chap_123[];
extern const u8 * const event_chap_124[];
extern const u8 * const event_chap_125[];
extern const u8 * const event_chap_126[];
extern const u8 * const event_chap_127[];
extern const u8 * const event_chap_128[];
extern const u8 * const event_chap_129[];
extern const u8 * const event_chap_130[];
extern const u8 * const event_chap_131[];
extern const u8 * const event_chap_132[];
extern const u8 * const event_chap_133[];
extern const u8 * const event_chap_134[];
extern const u8 * const event_chap_135[];
extern const u8 * const event_chap_136[];
extern const u8 * const event_chap_137[];
extern const u8 * const event_chap_138[];
extern const u8 * const event_chap_139[];
extern const u8 * const event_chap_140[];
extern const u8 * const event_chap_141[];
extern const u8 * const event_chap_142[];
extern const u8 * const event_chap_143[];
extern const u8 * const event_chap_144[];
extern const u8 * const event_chap_145[];
extern const u8 * const event_chap_146[];
extern const u8 * const event_chap_147[];
extern const u8 * const event_chap_148[];
extern const u8 * const event_chap_149[];
extern const u8 * const event_chap_150[];
extern const u8 * const event_chap_151[];
extern const u8 * const event_chap_152[];
extern const u8 * const event_chap_153[];
extern const u8 * const event_chap_154[];
extern const u8 * const event_chap_155[];
extern const u8 * const event_chap_156[];
extern const u8 * const event_chap_157[];
extern const u8 * const event_chap_158[];
extern const u8 * const event_chap_159[];
extern const u8 * const event_chap_160[];
extern const u8 * const event_chap_161[];
extern const u8 * const event_chap_162[];
extern const u8 * const event_chap_163[];
extern const u8 * const event_chap_164[];
extern const u8 * const event_chap_165[];
extern const u8 * const event_chap_166[];
extern const u8 * const event_chap_167[];
extern const u8 * const event_chap_168[];
extern const u8 * const event_chap_169[];
extern const u8 * const event_chap_170[];
extern const u8 * const event_chap_171[];
extern const u8 * const event_chap_172[];
extern const u8 * const event_chap_173[];
extern const u8 * const event_chap_174[];
extern const u8 * const event_chap_175[];
extern const u8 * const event_chap_176[];
extern const u8 * const event_chap_177[];
extern const u8 * const event_chap_178[];
extern const u8 * const event_chap_179[];
extern const u8 * const event_chap_180[];
extern const u8 * const event_chap_181[];
extern const u8 * const event_chap_182[];
extern const u8 * const event_chap_183[];
extern const u8 * const event_chap_184[];
extern const u8 * const event_chap_185[];
extern const u8 * const event_chap_186[];
extern const u8 * const event_chap_187[];
extern const u8 * const event_chap_188[];
extern const u8 * const event_chap_189[];
extern const u8 * const event_chap_190[];
extern const u8 * const event_chap_191[];
extern const u8 * const event_chap_192[];
extern const u8 * const event_chap_193[];
extern const u8 * const event_chap_194[];
extern const u8 * const event_chap_195[];
extern const u8 * const event_chap_196[];
extern const u8 * const event_chap_197[];
extern const u8 * const event_chap_198[];
extern const u8 * const event_chap_199[];
extern const u8 * const event_chap_200[];
extern const u8 * const event_chap_201[];
extern const u8 * const event_chap_202[];
extern const u8 * const event_chap_203[];
extern const u8 * const event_chap_204[];
extern const u8 * const event_chap_205[];
extern const u8 * const event_chap_206[];
extern const u8 * const event_chap_207[];
extern const u8 * const event_chap_208[];
extern const u8 * const event_chap_209[];
extern const u8 * const event_chap_210[];
extern const u8 * const event_chap_211[];
extern const u8 * const event_chap_212[];
extern const u8 * const event_chap_213[];
extern const u8 * const event_chap_214[];
extern const u8 * const event_chap_215[];
extern const u8 * const event_chap_216[];
extern const u8 * const event_chap_217[];
extern const u8 * const event_chap_218[];
extern const u8 * const event_chap_219[];
extern const u8 * const event_chap_220[];
extern const u8 * const event_chap_221[];
extern const u8 * const event_chap_222[];
extern const u8 * const event_chap_223[];
extern const u8 * const event_chap_224[];
extern const u8 * const event_chap_225[];
extern const u8 * const event_chap_226[];
extern const u8 * const event_chap_227[];
extern const u8 * const event_chap_228[];
extern const u8 * const event_chap_229[];
extern const u8 * const event_chap_230[];
extern const u8 * const event_chap_231[];
extern const u8 * const event_chap_232[];
extern const u8 * const event_chap_233[];
extern const u8 * const event_chap_234[];
extern const u8 * const event_chap_235[];
extern const u8 * const event_chap_236[];
extern const u8 * const event_chap_237[];
extern const u8 * const event_chap_238[];
extern const u8 * const event_chap_239[];
extern const u8 * const event_chap_240[];
extern const u8 * const event_chap_241[];
extern const u8 * const event_chap_242[];
extern const u8 * const event_chap_243[];
extern const u8 * const event_chap_244[];
extern const u8 * const event_chap_245[];
extern const u8 * const event_chap_246[];
extern const u8 * const event_chap_247[];
extern const u8 * const event_chap_248[];

const u8 ** const events[] = {
        NULL,
        event_chap_pre,
        event_chap_1,
        event_chap_2,
        event_chap_3,
        event_chap_4,
        event_chap_5,
        event_chap_6,
        event_chap_7,
        event_chap_8,
        event_chap_9,
        event_chap_10,
        event_chap_11,
        event_chap_12,
        event_chap_13,
        event_chap_14,
        event_chap_15,
        event_chap_16,
        event_chap_17,
        event_chap_18,
        event_chap_19,
        event_chap_20,
        event_chap_21,
        event_chap_22,
        event_chap_23,
        event_chap_24,
        event_chap_25,
        event_chap_26,
        event_chap_27,
        event_chap_28,
        event_chap_29,
        event_chap_30,
        event_chap_31,
        event_chap_32,
        event_chap_33,
        event_chap_34,
        event_chap_35,
        event_chap_36,
        event_chap_37,
        event_chap_38,
        event_chap_39,
        event_chap_40,
        event_chap_41,
        event_chap_42,
        event_chap_43,
        event_chap_44,
        event_chap_45,
        event_chap_46,
        event_chap_47,
        event_chap_48,
        event_chap_49,
        event_chap_50,
        event_chap_51,
        event_chap_52,
        event_chap_53,
        event_chap_54,
        event_chap_55,
        event_chap_56,
        event_chap_57,
        event_chap_58,
        event_chap_59,
        event_chap_60,
        event_chap_61,
        event_chap_62,
        event_chap_63,
        event_chap_64,
        event_chap_65,
        event_chap_66,
        event_chap_67,
        event_chap_68,
        event_chap_69,
        event_chap_70,
        event_chap_71,
        event_chap_72,
        event_chap_73,
        event_chap_74,
        event_chap_75,
        event_chap_76,
        event_chap_77,
        event_chap_78,
        event_chap_79,
        event_chap_80,
        event_chap_81,
        event_chap_82,
        event_chap_83,
        event_chap_84,
        event_chap_85,
        event_chap_86,
        event_chap_87,
        event_chap_88,
        event_chap_89,
        event_chap_90,
        event_chap_91,
        event_chap_92,
        event_chap_93,
        event_chap_94,
        event_chap_95,
        event_chap_96,
        event_chap_97,
        event_chap_98,
        event_chap_99,
        event_chap_100,
        event_chap_101,
        event_chap_102,
        event_chap_103,
        event_chap_104,
        event_chap_105,
        event_chap_106,
        event_chap_107,
        event_chap_108,
        event_chap_109,
        event_chap_110,
        event_chap_111,
        event_chap_112,
        event_chap_113,
        event_chap_114,
        event_chap_115,
        event_chap_116,
        event_chap_117,
        event_chap_118,
        event_chap_119,
        event_chap_120,
        event_chap_121,
        event_chap_122,
        event_chap_123,
        event_chap_124,
        event_chap_125,
        event_chap_126,
        event_chap_127,
        event_chap_128,
        event_chap_129,
        event_chap_130,
        event_chap_131,
        event_chap_132,
        event_chap_133,
        event_chap_134,
        event_chap_135,
        event_chap_136,
        event_chap_137,
        event_chap_138,
        event_chap_139,
        event_chap_140,
        event_chap_141,
        event_chap_142,
        event_chap_143,
        event_chap_144,
        event_chap_145,
        event_chap_146,
        event_chap_147,
        event_chap_148,
        event_chap_149,
        event_chap_150,
        event_chap_151,
        event_chap_152,
        event_chap_153,
        event_chap_154,
        event_chap_155,
        event_chap_156,
        event_chap_157,
        event_chap_158,
        event_chap_159,
        event_chap_160,
        event_chap_161,
        event_chap_162,
        event_chap_163,
        event_chap_164,
        event_chap_165,
        event_chap_166,
        event_chap_167,
        event_chap_168,
        event_chap_169,
        event_chap_170,
        event_chap_171,
        event_chap_172,
        event_chap_173,
        event_chap_174,
        event_chap_175,
        event_chap_176,
        event_chap_177,
        event_chap_178,
        event_chap_179,
        event_chap_180,
        event_chap_181,
        event_chap_182,
        event_chap_183,
        event_chap_184,
        event_chap_185,
        event_chap_186,
        event_chap_187,
        event_chap_188,
        event_chap_189,
        event_chap_190,
        event_chap_191,
        event_chap_192,
        event_chap_193,
        event_chap_194,
        event_chap_195,
        event_chap_196,
        event_chap_197,
        event_chap_198,
        event_chap_199,
        event_chap_200,
        event_chap_201,
        event_chap_202,
        event_chap_203,
        event_chap_204,
        event_chap_205,
        event_chap_206,
        event_chap_207,
        event_chap_208,
        event_chap_209,
        event_chap_210,
        event_chap_211,
        event_chap_212,
        event_chap_213,
        event_chap_214,
        event_chap_215,
        event_chap_216,
        event_chap_217,
        event_chap_218,
        event_chap_219,
        event_chap_220,
        event_chap_221,
        event_chap_222,
        event_chap_223,
        event_chap_224,
        event_chap_225,
        event_chap_226,
        event_chap_227,
        event_chap_228,
        event_chap_229,
        event_chap_230,
        event_chap_231,
        event_chap_232,
        event_chap_233,
        event_chap_234,
        event_chap_235,
        event_chap_236,
        event_chap_237,
        event_chap_238,
        event_chap_239,
        event_chap_240,
        event_chap_241,
        event_chap_242,
        event_chap_243,
        event_chap_244,
        event_chap_245,
        event_chap_246,
        event_chap_247,
        event_chap_248,

        //[0x100 + 244 + 1] = event_chap_233,
};

extern const u8 * const event_chap_246_EN[];
extern const u8 * const event_chap_245_EN[];
extern const u8 * const event_chap_244_EN[];
extern const u8 * const event_chap_243_EN[];
extern const u8 * const event_chap_242_EN[];
extern const u8 * const event_chap_241_EN[];
extern const u8 * const event_chap_240_EN[];
extern const u8 * const event_chap_239_EN[];
extern const u8 * const event_chap_238_EN[];
extern const u8 * const event_chap_237_EN[];
extern const u8 * const event_chap_236_EN[];
extern const u8 * const event_chap_235_EN[];
extern const u8 * const event_chap_234_EN[];
extern const u8 * const event_chap_233_EN[];
extern const u8 * const event_chap_232_EN[];
extern const u8 * const event_chap_231_EN[];
extern const u8 * const event_chap_230_EN[];
extern const u8 * const event_chap_229_EN[];
extern const u8 * const event_chap_228_EN[];
extern const u8 * const event_chap_227_EN[];
extern const u8 * const event_chap_226_EN[];
extern const u8 * const event_chap_225_EN[];
extern const u8 * const event_chap_224_EN[];
extern const u8 * const event_chap_223_EN[];
extern const u8 * const event_chap_222_EN[];
extern const u8 * const event_chap_221_EN[];
extern const u8 * const event_chap_220_EN[];
extern const u8 * const event_chap_219_EN[];
extern const u8 * const event_chap_218_EN[];
extern const u8 * const event_chap_217_EN[];
extern const u8 * const event_chap_216_EN[];
extern const u8 * const event_chap_215_EN[];
extern const u8 * const event_chap_214_EN[];
extern const u8 * const event_chap_213_EN[];
extern const u8 * const event_chap_212_EN[];
extern const u8 * const event_chap_211_EN[];
extern const u8 * const event_chap_210_EN[];
extern const u8 * const event_chap_209_EN[];
extern const u8 * const event_chap_208_EN[];
extern const u8 * const event_chap_207_EN[];
extern const u8 * const event_chap_206_EN[];
extern const u8 * const event_chap_205_EN[];
extern const u8 * const event_chap_204_EN[];
extern const u8 * const event_chap_203_EN[];
extern const u8 * const event_chap_200_EN[];
extern const u8 * const event_chap_199_EN[];
extern const u8 * const event_chap_198_EN[];
extern const u8 * const event_chap_197_EN[];
extern const u8 * const event_chap_196_EN[];
extern const u8 * const event_chap_195_EN[];
extern const u8 * const event_chap_194_EN[];
extern const u8 * const event_chap_193_EN[];
extern const u8 * const event_chap_192_EN[];
extern const u8 * const event_chap_191_EN[];
extern const u8 * const event_chap_190_EN[];
extern const u8 * const event_chap_189_EN[];
extern const u8 * const event_chap_188_EN[];
extern const u8 * const event_chap_187_EN[];
extern const u8 * const event_chap_186_EN[];
extern const u8 * const event_chap_185_EN[];
extern const u8 * const event_chap_184_EN[];
extern const u8 * const event_chap_183_EN[];
extern const u8 * const event_chap_182_EN[];
extern const u8 * const event_chap_181_EN[];
extern const u8 * const event_chap_180_EN[];
extern const u8 * const event_chap_179_EN[];
extern const u8 * const event_chap_178_EN[];
extern const u8 * const event_chap_177_EN[];
extern const u8 * const event_chap_176_EN[];
extern const u8 * const event_chap_175_EN[];
extern const u8 * const event_chap_174_EN[];
extern const u8 * const event_chap_173_EN[];
extern const u8 * const event_chap_172_EN[];
extern const u8 * const event_chap_171_EN[];
extern const u8 * const event_chap_170_EN[];
extern const u8 * const event_chap_169_EN[];
extern const u8 * const event_chap_168_EN[];
extern const u8 * const event_chap_167_EN[];
extern const u8 * const event_chap_166_EN[];
extern const u8 * const event_chap_165_EN[];
extern const u8 * const event_chap_164_EN[];
extern const u8 * const event_chap_163_EN[];
extern const u8 * const event_chap_162_EN[];
extern const u8 * const event_chap_161_EN[];
extern const u8 * const event_chap_160_EN[];
extern const u8 * const event_chap_159_EN[];
extern const u8 * const event_chap_158_EN[];
extern const u8 * const event_chap_157_EN[];
extern const u8 * const event_chap_156_EN[];
extern const u8 * const event_chap_155_EN[];
extern const u8 * const event_chap_154_EN[];
extern const u8 * const event_chap_153_EN[];
extern const u8 * const event_chap_152_EN[];
extern const u8 * const event_chap_151_EN[];
extern const u8 * const event_chap_150_EN[];
extern const u8 * const event_chap_149_EN[];
extern const u8 * const event_chap_148_EN[];
extern const u8 * const event_chap_147_EN[];
extern const u8 * const event_chap_146_EN[];
extern const u8 * const event_chap_145_EN[];
extern const u8 * const event_chap_144_EN[];
extern const u8 * const event_chap_143_EN[];
extern const u8 * const event_chap_140_EN[];
extern const u8 * const event_chap_139_EN[];
extern const u8 * const event_chap_138_EN[];
extern const u8 * const event_chap_137_EN[];
extern const u8 * const event_chap_135_EN[];
extern const u8 * const event_chap_134_EN[];
extern const u8 * const event_chap_133_EN[];
extern const u8 * const event_chap_132_EN[];
extern const u8 * const event_chap_131_EN[];
extern const u8 * const event_chap_130_EN[];
extern const u8 * const event_chap_129_EN[];
extern const u8 * const event_chap_128_EN[];
extern const u8 * const event_chap_127_EN[];
extern const u8 * const event_chap_126_EN[];
extern const u8 * const event_chap_125_EN[];
extern const u8 * const event_chap_124_EN[];
extern const u8 * const event_chap_123_EN[];
extern const u8 * const event_chap_122_EN[];
extern const u8 * const event_chap_121_EN[];
extern const u8 * const event_chap_120_EN[];
extern const u8 * const event_chap_119_EN[];
extern const u8 * const event_chap_118_EN[];
extern const u8 * const event_chap_117_EN[];
extern const u8 * const event_chap_116_EN[];
extern const u8 * const event_chap_115_EN[];
extern const u8 * const event_chap_114_EN[];
extern const u8 * const event_chap_113_EN[];
extern const u8 * const event_chap_112_EN[];
extern const u8 * const event_chap_111_EN[];
extern const u8 * const event_chap_110_EN[];
extern const u8 * const event_chap_109_EN[];
extern const u8 * const event_chap_108_EN[];
extern const u8 * const event_chap_107_EN[];
extern const u8 * const event_chap_106_EN[];
extern const u8 * const event_chap_105_EN[];
extern const u8 * const event_chap_104_EN[];
extern const u8 * const event_chap_103_EN[];
extern const u8 * const event_chap_102_EN[];
extern const u8 * const event_chap_101_EN[];
extern const u8 * const event_chap_100_EN[];
extern const u8 * const event_chap_99_EN[];
extern const u8 * const event_chap_98_EN[];
extern const u8 * const event_chap_97_EN[];
extern const u8 * const event_chap_96_EN[];
extern const u8 * const event_chap_95_EN[];
extern const u8 * const event_chap_94_EN[];
extern const u8 * const event_chap_93_EN[];
extern const u8 * const event_chap_92_EN[];
extern const u8 * const event_chap_91_EN[];
extern const u8 * const event_chap_90_EN[];
extern const u8 * const event_chap_89_EN[];
extern const u8 * const event_chap_88_EN[];
extern const u8 * const event_chap_87_EN[];
extern const u8 * const event_chap_86_EN[];
extern const u8 * const event_chap_85_EN[];
extern const u8 * const event_chap_84_EN[];
extern const u8 * const event_chap_83_EN[];
extern const u8 * const event_chap_82_EN[];
extern const u8 * const event_chap_81_EN[];
extern const u8 * const event_chap_80_EN[];
extern const u8 * const event_chap_79_EN[];
extern const u8 * const event_chap_75_EN[];
extern const u8 * const event_chap_74_EN[];
extern const u8 * const event_chap_73_EN[];
extern const u8 * const event_chap_70_EN[];
extern const u8 * const event_chap_69_EN[];
extern const u8 * const event_chap_pre_EN[];
extern const u8 * const event_chap_1_EN[];
extern const u8 * const event_chap_2_EN[];
extern const u8 * const event_chap_3_EN[];
extern const u8 * const event_chap_5_EN[];
extern const u8 * const event_chap_12_EN[];
extern const u8 * const event_chap_13_EN[];
extern const u8 * const event_chap_15_EN[];
extern const u8 * const event_chap_17_EN[];
extern const u8 * const event_chap_18_EN[];
extern const u8 * const event_chap_22_EN[];
extern const u8 * const event_chap_23_EN[];
extern const u8 * const event_chap_27_EN[];
extern const u8 * const event_chap_28_EN[];
extern const u8 * const event_chap_32_EN[];
extern const u8 * const event_chap_33_EN[];
extern const u8 * const event_chap_37_EN[];
extern const u8 * const event_chap_38_EN[];
extern const u8 * const event_chap_42_EN[];
extern const u8 * const event_chap_43_EN[];
extern const u8 * const event_chap_46_EN[];
extern const u8 * const event_chap_47_EN[];
extern const u8 * const event_chap_48_EN[];
extern const u8 * const event_chap_50_EN[];
extern const u8 * const event_chap_51_EN[];
extern const u8 * const event_chap_52_EN[];
extern const u8 * const event_chap_53_EN[];
extern const u8 * const event_chap_55_EN[];
extern const u8 * const event_chap_57_EN[];
extern const u8 * const event_chap_58_EN[];
extern const u8 * const event_chap_62_EN[];
extern const u8 * const event_chap_63_EN[];
extern const u8 * const event_chap_65_EN[];
extern const u8 * const event_chap_67_EN[];
extern const u8 * const event_chap_68_EN[];
extern const u8 * const event_chap_69_EN[];
extern const u8 * const event_chap_7_EN[];
extern const u8 * const event_chap_8_EN[];
extern const u8 * const event_chap_247_EN[];
extern const u8 * const event_chap_248_EN[];

const u8 ** const events_EN[] = {
        NULL,
        event_chap_pre_EN,
        event_chap_1_EN,
        event_chap_2_EN,
        event_chap_3_EN,
        event_chap_4,
        event_chap_5_EN,
        event_chap_6,
        event_chap_7_EN,
        event_chap_8_EN,
        event_chap_9,
        event_chap_10,
        event_chap_11,
        event_chap_12_EN,
        event_chap_13_EN,
        event_chap_14,
        event_chap_15_EN,
        event_chap_16,
        event_chap_17_EN,
        event_chap_18_EN,
        event_chap_19,
        event_chap_20,
        event_chap_21,
        event_chap_22_EN,
        event_chap_23_EN,
        event_chap_24,
        event_chap_25,
        event_chap_26,
        event_chap_27_EN,
        event_chap_28_EN,
        event_chap_29,
        event_chap_30,
        event_chap_31,
        event_chap_32_EN,
        event_chap_33_EN,
        event_chap_34,
        event_chap_35,
        event_chap_36,
        event_chap_37_EN,
        event_chap_38_EN,
        event_chap_39,
        event_chap_40,
        event_chap_41,
        event_chap_42_EN,
        event_chap_43_EN,
        event_chap_44,
        event_chap_45,
        event_chap_46_EN,
        event_chap_47_EN,
        event_chap_48_EN,
        event_chap_49,
        event_chap_50_EN,
        event_chap_51_EN,
        event_chap_52_EN,
        event_chap_53_EN,
        event_chap_54,
        event_chap_55_EN,
        event_chap_56,
        event_chap_57_EN,
        event_chap_58_EN,
        event_chap_59,
        event_chap_60,
        event_chap_61,
        event_chap_62_EN,
        event_chap_63_EN,
        event_chap_64,
        event_chap_65_EN,
        event_chap_66,
        event_chap_67_EN,
        event_chap_68_EN,
        event_chap_69_EN,
        event_chap_70_EN,
        event_chap_71,
        event_chap_72,
        event_chap_73_EN,
        event_chap_74_EN,
        event_chap_75_EN,
        event_chap_76,
        event_chap_77,
        event_chap_78,
        event_chap_79_EN,
        event_chap_80_EN,
        event_chap_81_EN,
        event_chap_82_EN,
        event_chap_83_EN,
        event_chap_84_EN,
        event_chap_85_EN,
        event_chap_86_EN,
        event_chap_87_EN,
        event_chap_88_EN,
        event_chap_89_EN,
        event_chap_90_EN,
        event_chap_91_EN,
        event_chap_92_EN,
        event_chap_93_EN,
        event_chap_94_EN,
        event_chap_95_EN,
        event_chap_96_EN,
        event_chap_97_EN,
        event_chap_98_EN,
        event_chap_99_EN,
        event_chap_100_EN,
        event_chap_101_EN,
        event_chap_102_EN,
        event_chap_103_EN,
        event_chap_104_EN,
        event_chap_105_EN,
        event_chap_106_EN,
        event_chap_107_EN,
        event_chap_108_EN,
        event_chap_109_EN,
        event_chap_110_EN,
        event_chap_111_EN,
        event_chap_112_EN,
        event_chap_113_EN,
        event_chap_114_EN,
        event_chap_115_EN,
        event_chap_116_EN,
        event_chap_117_EN,
        event_chap_118_EN,
        event_chap_119_EN,
        event_chap_120_EN,
        event_chap_121_EN,
        event_chap_122_EN,
        event_chap_123_EN,
        event_chap_124_EN,
        event_chap_125_EN,
        event_chap_126_EN,
        event_chap_127_EN,
        event_chap_128_EN,
        event_chap_129_EN,
        event_chap_130_EN,
        event_chap_131_EN,
        event_chap_132_EN,
        event_chap_133_EN,
        event_chap_134_EN,
        event_chap_135_EN,
        event_chap_136,
        event_chap_137_EN,
        event_chap_138_EN,
        event_chap_139_EN,
        event_chap_140_EN,
        event_chap_141,
        event_chap_142,
        event_chap_143_EN,
        event_chap_144_EN,
        event_chap_145_EN,
        event_chap_146_EN,
        event_chap_147_EN,
        event_chap_148_EN,
        event_chap_149_EN,
        event_chap_150_EN,
        event_chap_151_EN,
        event_chap_152_EN,
        event_chap_153_EN,
        event_chap_154_EN,
        event_chap_155_EN,
        event_chap_156_EN,
        event_chap_157_EN,
        event_chap_158_EN,
        event_chap_159_EN,
        event_chap_160_EN,
        event_chap_161_EN,
        event_chap_162_EN,
        event_chap_163_EN,
        event_chap_164_EN,
        event_chap_165_EN,
        event_chap_166_EN,
        event_chap_167_EN,
        event_chap_168_EN,
        event_chap_169_EN,
        event_chap_170_EN,
        event_chap_171_EN,
        event_chap_172_EN,
        event_chap_173_EN,
        event_chap_174_EN,
        event_chap_175_EN,
        event_chap_176_EN,
        event_chap_177_EN,
        event_chap_178_EN,
        event_chap_179_EN,
        event_chap_180_EN,
        event_chap_181_EN,
        event_chap_182_EN,
        event_chap_183_EN,
        event_chap_184_EN,
        event_chap_185_EN,
        event_chap_186_EN,
        event_chap_187_EN,
        event_chap_188_EN,
        event_chap_189_EN,
        event_chap_190_EN,
        event_chap_191_EN,
        event_chap_192_EN,
        event_chap_193_EN,
        event_chap_194_EN,
        event_chap_195_EN,
        event_chap_196_EN,
        event_chap_197_EN,
        event_chap_198_EN,
        event_chap_199_EN,
        event_chap_200_EN,
        event_chap_201,
        event_chap_202,
        event_chap_203_EN,
        event_chap_204_EN,
        event_chap_205_EN,
        event_chap_206_EN,
        event_chap_207_EN,
        event_chap_208_EN,
        event_chap_209_EN,
        event_chap_210_EN,
        event_chap_211_EN,
        event_chap_212_EN,
        event_chap_213_EN,
        event_chap_214_EN,
        event_chap_215_EN,
        event_chap_216_EN,
        event_chap_217_EN,
        event_chap_218_EN,
        event_chap_219_EN,
        event_chap_220_EN,
        event_chap_221_EN,
        event_chap_222_EN,
        event_chap_223_EN,
        event_chap_224_EN,
        event_chap_225_EN,
        event_chap_226_EN,
        event_chap_227_EN,
        event_chap_228_EN,
        event_chap_229_EN,
        event_chap_230_EN,
        event_chap_231_EN,
        event_chap_232_EN,
        event_chap_233_EN,
        event_chap_234_EN,
        event_chap_235_EN,
        event_chap_236_EN,
        event_chap_237_EN,
        event_chap_238_EN,
        event_chap_239_EN,
        event_chap_240_EN,
        event_chap_241_EN,
        event_chap_242_EN,
        event_chap_243_EN,
        event_chap_244_EN,
        event_chap_245_EN,
        event_chap_246_EN,
        event_chap_247_EN,
        event_chap_248_EN,

        //[0x100 + 244 + 1] = event_chap_233_EN,
};

const u8 *** const pEvents = events;

char getCurrentGameLanguage();

enum {
    LANGUAGE_JP,
    LANGUAGE_EN
};

u32 getChapterEventID(u32 chapterId)
{
	u32 eventId = GetChapterSetting(chapterId)->eventId;
	if(eventId == 0)
	{
		eventId = getCurrentChapterId(chapterId) + 1;
	}
	return eventId;
}

u8 ** GetChapterEventDataPointerForMultiLanguage(u32 chapterId)
{
	if(isDefaultChapter(chapterId))
	{
		return gpDefaultChapterEvent;
	}

	u32 eventId = getChapterEventID(chapterId);

    switch(getCurrentGameLanguage())
    {
        case LANGUAGE_EN:
            if(events_EN[eventId])
                return events_EN[eventId];
        case LANGUAGE_JP:
        default:
            return events[eventId];
    }
}

u8 ** GetChapterEventDataPointerForMultiLanguageInjector(u32 chapterId)
{
    return GetChapterEventDataPointerForMultiLanguage(chapterId);
}

