//
// Created by laqieer on 2020/2/18.
//

// make battle animation event script (data 2) to support more compression types than LZ77

// http://armconverter.com/
// patch 'bl 0x080c056c' to 'bl 0x8013688'

const unsigned int patch_expand_animation_script_compression_type_54850 = 0xFF1AF7BE;
const unsigned int patch_expand_animation_script_compression_type_548ec = 0xFECCF7BE;
const unsigned short patch_expand_animation_script_compression_type_55316 = 0xF7BE;
const unsigned short patch_expand_animation_script_compression_type_55318 = 0xF9B7;