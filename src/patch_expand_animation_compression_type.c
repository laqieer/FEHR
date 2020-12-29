//
// Created by laqieer on 2020/2/18.
//

// make battle animation data to support more compression types than LZ77

// http://armconverter.com/
// patch 'bl 0x080c056c' to 'bl 0x8013688'

const unsigned int patch_expand_animation_script_compression_type_54850 = 0xFF1AF7BE;
const unsigned int patch_expand_animation_script_compression_type_548ec = 0xFECCF7BE;
const unsigned short patch_expand_animation_script_compression_type_55316 = 0xF7BE;
const unsigned short patch_expand_animation_script_compression_type_55318 = 0xF9B7;
const unsigned short patch_expand_animation_script_compression_type_5549e = 0xF7BE;
const unsigned short patch_expand_animation_script_compression_type_554a0 = 0xF8F3;

const unsigned short patch_expand_animation_oam_r_compression_type_54952 = 0xF7BE;
const unsigned short patch_expand_animation_oam_r_compression_type_54954 = 0xFE99;
const unsigned short patch_expand_animation_oam_r_compression_type_55376 = 0xF7BE;
const unsigned short patch_expand_animation_oam_r_compression_type_55378 = 0xF987;

const unsigned int patch_expand_animation_oam_l_compression_type_548b8 = 0xFEE6F7BE;
const unsigned int patch_expand_animation_oam_l_compression_type_55354 = 0xF998F7BE;

const unsigned short patch_expand_animation_palette_compression_type_5486e = 0xF7BE;
const unsigned short patch_expand_animation_palette_compression_type_54870 = 0xFF0B;
const unsigned int patch_expand_animation_palette_compression_type_54908 = 0xFEBEF7BE;
const unsigned short patch_expand_animation_palette_compression_type_5541a = 0xF7BE;
const unsigned short patch_expand_animation_palette_compression_type_5541c = 0xF935;

const unsigned short patch_expand_animation_character_palette_compression_type_54882 = 0xF7BE;
const unsigned short patch_expand_animation_character_palette_compression_type_54884 = 0xFF01;
const unsigned int patch_expand_animation_character_palette_compression_type_5491c = 0xFEB4F7BE;
const unsigned short patch_expand_animation_character_palette_compression_type_55436 = 0xF7BE;
const unsigned short patch_expand_animation_character_palette_compression_type_55438 = 0xF927;

const unsigned short patch_expand_animation_sheet_compression_type_51f92 = 0xF7C1;
const unsigned short patch_expand_animation_sheet_compression_type_51f94 = 0xFB79;
const unsigned short patch_expand_animation_sheet_compression_type_51fb6 = 0xF7C1;
const unsigned short patch_expand_animation_sheet_compression_type_51fb8 = 0xFB67;
const unsigned int patch_expand_animation_sheet_compression_type_51fc4 = 0xFB60F7C1;
const unsigned int patch_expand_animation_sheet_compression_type_51fd0 = 0xFB5AF7C1;
const unsigned int patch_expand_animation_sheet_compression_type_54778 = 0xFF86F7BE;

