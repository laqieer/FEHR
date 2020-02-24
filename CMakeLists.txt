cmake_minimum_required(VERSION 3.13)

if(NOT DEFINED CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE Release CACHE STRING "Choose the type of build, options are: Debug Release")
endif()


project(fe7-jp-stunning-tribble
        VERSION 0.0.1
        DESCRIPTION "GBA game hacking"
        LANGUAGES C CXX ASM)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake")

include(devkitPro)
include(grit)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

aux_source_directory(src DIR_SRCS)
set_source_files_properties(src/dummy.c PROPERTIES OBJECT_DEPENDS ${CMAKE_SOURCE_DIR}/linkerscript)

process_gfx(GFX_SRCS font.grit title_screen.grit standing_sprite_Alfonse.grit moving_sprite_Alfonse.grit standing_sprite_Anna.grit moving_sprite_Anna.grit standing_sprite_Sharena.grit moving_sprite_Sharena.grit portrait_Lord_classcard.grit)
process_gfx_portrait(GFX_SRCS_PORTRAIT portrait_alfonse.grit portrait_Anna_commander.grit portrait_Sharena_princess.grit portrait_Bruno.grit portrait_Xander.grit portrait_Veronica.grit)

add_executable(${PROJECT_NAME} ${DIR_SRCS} ${GFX_SRCS} ${GFX_SRCS_PORTRAIT}
        src/res/chapter_title/chapter_titles_0.s
        src/res/chapter_title/chapter_titles_1.s
        src/res/chapter_title/chapter_titles_2.s
        src/res/chapter_title/chapter_titles_3.s
        src/res/chapter_title/chapter_titles_4.s
        src/res/chapter_title/chapter_titles_5.s
        src/res/chapter_title/chapter_titles_6.s
        src/res/chapter_title/chapter_titles_7.s
        src/res/chapter_title/chapter_titles_8.s
        src/res/chapter_title/chapter_titles_9.s
        src/res/chapter_title/chapter_titles_10.s
        src/res/chapter_title/chapter_titles_11.s
        src/res/chapter_title/chapter_titles_12.s
        src/res/chapter_title/chapter_titles_13.s
        src/res/chapter_title/chapter_titles_14.s
        src/res/chapter_title/chapter_titles_15.s
        src/res/chapter_title/chapter_titles_16.s
        src/res/chapter_title/chapter_titles_17.s
        src/res/chapter_title/chapter_titles_18.s
        src/res/chapter_title/chapter_titles_19.s
        src/res/chapter_title/chapter_titles_20.s
        src/res/chapter_title/chapter_titles_21.s
        src/res/chapter_title/chapter_titles_22.s
        src/res/chapter_title/chapter_titles_23.s
        src/res/chapter_title/chapter_titles_24.s
        src/res/chapter_title/chapter_titles_25.s
        src/res/chapter_title/chapter_titles_26.s
        src/res/chapter_title/chapter_titles_27.s
        src/res/chapter_title/chapter_titles_28.s
        src/res/chapter_title/chapter_titles_29.s
        src/res/chapter_title/chapter_titles_30.s
        src/res/chapter_title/chapter_titles_31.s
        src/res/chapter_title/chapter_titles_32.s
        src/res/chapter_title/chapter_titles_33.s
        src/res/chapter_title/chapter_titles_34.s
        src/res/chapter_title/chapter_titles_35.s
        src/res/chapter_title/chapter_titles_36.s
        src/res/chapter_title/chapter_titles_37.s
        src/res/chapter_title/chapter_titles_38.s
        src/res/chapter_title/chapter_titles_39.s
        src/res/chapter_title/chapter_titles_40.s
        src/res/chapter_title/chapter_titles_41.s
        src/res/chapter_title/chapter_titles_42.s
        src/res/chapter_title/chapter_titles_43.s
        src/res/chapter_title/chapter_titles_44.s
        src/res/chapter_title/chapter_titles_45.s
        src/res/chapter_title/chapter_titles_46.s
        src/res/chapter_title/chapter_titles_47.s
        src/res/chapter_title/chapter_titles_48.s
        src/res/chapter_title/chapter_titles_49.s
        src/res/chapter_title/chapter_titles_50.s
        src/res/chapter_title/chapter_titles_51.s
        src/res/chapter_title/chapter_titles_52.s
        src/res/chapter_title/chapter_titles_53.s
        src/res/chapter_title/chapter_titles_54.s
        src/res/chapter_title/chapter_titles_55.s
        src/res/chapter_title/chapter_titles_56.s
        src/res/chapter_title/chapter_titles_57.s
        src/res/chapter_title/chapter_titles_58.s
        src/res/chapter_title/chapter_titles_59.s
        src/res/chapter_title/chapter_titles_60.s
        src/res/chapter_title/chapter_titles_61.s
        src/res/chapter_title/chapter_titles_62.s
        src/res/chapter_title/chapter_titles_63.s
        src/res/chapter_title/chapter_titles_64.s
        src/res/chapter_title/chapter_titles_65.s
        src/res/chapter_title/chapter_titles_66.s
        src/res/chapter_title/chapter_titles_67.s
        src/res/chapter_title/chapter_titles_68.s
        src/res/chapter_title/chapter_titles_69.s
        src/res/chapter_title/chapter_titles_70.s
        src/res/chapter_title/chapter_titles_71.s
        src/res/chapter_title/chapter_titles_72.s
        src/res/chapter_title/chapter_titles_73.s
        src/res/chapter_title/chapter_titles_74.s
        src/res/chapter_title/chapter_titles_75.s
        src/res/chapter_title/chapter_titles_76.s
        src/res/chapter_title/chapter_titles_77.s
        src/res/chapter_title/chapter_titles_78.s
        src/res/chapter_title/chapter_titles_79.s
        src/res/chapter_title/chapter_titles_80.s
        src/res/chapter_title/chapter_titles_81.s
        src/res/chapter_title/chapter_titles_82.s
        src/res/chapter_title/chapter_titles_83.s
        src/res/chapter_title/chapter_titles_84.s
        src/res/chapter_title/chapter_titles_85.s
        src/res/chapter_title/chapter_titles_86.s
        src/res/chapter_title/chapter_titles_87.s
        src/res/chapter_title/chapter_titles_88.s
        src/res/chapter_title/chapter_titles_89.s
        src/res/chapter_title/chapter_titles_90.s
        src/res/chapter_title/chapter_titles_91.s
        src/res/chapter_title/chapter_titles_92.s
        src/res/chapter_title/chapter_titles_93.s
        src/res/chapter_title/chapter_titles_94.s
        src/res/chapter_title/chapter_titles_95.s
        src/res/chapter_title/chapter_titles_96.s
        src/res/chapter_title/chapter_titles_97.s
        src/res/chapter_title/chapter_titles_98.s
        src/res/chapter_title/chapter_titles_99.s
        src/res/chapter_title/chapter_titles_100.s
        src/res/chapter_title/chapter_titles_101.s
        src/res/chapter_title/chapter_titles_102.s
        src/res/chapter_title/chapter_titles_103.s
        src/res/chapter_title/chapter_titles_104.s
        src/res/chapter_title/chapter_titles_105.s
        src/res/chapter_title/chapter_titles_106.s
        src/res/chapter_title/chapter_titles_107.s
        src/res/chapter_title/chapter_titles_108.s
        src/res/chapter_title/chapter_titles_109.s
        src/res/chapter_title/chapter_titles_110.s
        src/res/chapter_title/chapter_titles_111.s
        src/res/chapter_title/chapter_titles_112.s
        src/res/chapter_title/chapter_titles_113.s
        src/res/chapter_title/chapter_titles_114.s
        src/res/chapter_title/chapter_titles_115.s
        src/res/chapter_title/chapter_titles_116.s
        src/res/chapter_title/chapter_titles_117.s
        src/res/chapter_title/chapter_titles_118.s
        src/res/chapter_title/chapter_titles_119.s
        src/res/chapter_title/chapter_titles_120.s
        src/res/chapter_title/chapter_titles_121.s
        src/res/chapter_title/chapter_titles_122.s
        src/res/chapter_title/chapter_titles_123.s
        src/res/chapter_title/chapter_titles_124.s
        src/res/chapter_title/chapter_titles_125.s
        src/res/chapter_title/chapter_titles_126.s
        src/res/chapter_title/chapter_titles_127.s
        src/res/chapter_title/chapter_titles_128.s
        src/res/chapter_title/chapter_titles_129.s
        src/res/chapter_title/chapter_titles_130.s
        src/res/chapter_title/chapter_titles_131.s
        src/res/chapter_title/chapter_titles_132.s
        src/res/chapter_title/chapter_titles_133.s
        src/res/chapter_title/chapter_titles_134.s
        src/res/chapter_title/chapter_titles_135.s
        src/res/chapter_title/chapter_titles_136.s
        src/res/chapter_title/chapter_titles_137.s
        src/res/chapter_title/chapter_titles_138.s
        src/res/chapter_title/chapter_titles_139.s
        src/res/chapter_title/chapter_titles_140.s
        src/res/chapter_title/chapter_titles_141.s
        src/res/chapter_title/chapter_titles_142.s
        src/res/chapter_title/chapter_titles_143.s
        src/res/chapter_title/chapter_titles_144.s
        src/res/chapter_title/chapter_titles_145.s
        src/res/chapter_title/chapter_titles_146.s
        src/res/chapter_title/chapter_titles_147.s
        src/res/chapter_title/chapter_titles_148.s
        src/res/chapter_title/chapter_titles_149.s
        src/res/chapter_title/chapter_titles_150.s
        src/res/chapter_title/chapter_titles_151.s
        src/res/chapter_title/chapter_titles_152.s
        src/res/chapter_title/chapter_titles_153.s
        src/res/chapter_title/chapter_titles_154.s
        src/res/chapter_title/chapter_titles_155.s
        src/res/chapter_title/chapter_titles_156.s
        src/res/chapter_title/chapter_titles_157.s
        src/res/chapter_title/chapter_titles_158.s
        src/res/chapter_title/chapter_titles_159.s
        src/res/chapter_title/chapter_titles_160.s
        src/res/chapter_title/chapter_titles_161.s
        src/res/chapter_title/chapter_titles_162.s
        src/res/chapter_title/chapter_titles_163.s
        src/res/chapter_title/chapter_titles_164.s
        src/res/chapter_title/chapter_titles_165.s
        src/res/chapter_title/chapter_titles_166.s
        src/res/chapter_title/chapter_titles_167.s
        src/res/chapter_title/chapter_titles_168.s
        src/res/chapter_title/chapter_titles_169.s
        src/res/chapter_title/chapter_titles_170.s
        src/res/chapter_title/chapter_titles_171.s
        src/res/chapter_title/chapter_titles_172.s
        src/res/chapter_title/chapter_titles_173.s
        src/res/chapter_title/chapter_titles_174.s
        src/res/chapter_title/chapter_titles_175.s
        src/res/chapter_title/chapter_titles_176.s
        src/res/chapter_title/chapter_titles_177.s
        src/res/chapter_title/chapter_titles_178.s
        src/res/chapter_title/chapter_titles_179.s
        src/res/chapter_title/chapter_titles_180.s
        src/res/chapter_title/chapter_titles_181.s
        src/res/chapter_title/chapter_titles_182.s
        src/res/chapter_title/chapter_titles_183.s
        src/res/chapter_title/chapter_titles_184.s
        src/res/chapter_title/chapter_titles_185.s
        src/res/chapter_title/chapter_titles_186.s
        src/res/chapter_title/chapter_titles_187.s
        src/res/chapter_title/chapter_titles_188.s
        src/res/chapter_title/chapter_titles_189.s
        src/res/chapter_title/chapter_titles_190.s
        src/res/chapter_title/chapter_titles_191.s
        src/res/chapter_title/chapter_titles_192.s
        src/res/chapter_title/chapter_titles_193.s
        src/res/chapter_title/chapter_titles_194.s
        src/res/chapter_title/chapter_titles_195.s
        src/res/chapter_title/chapter_titles_196.s
        src/res/chapter_title/chapter_titles_197.s
        src/res/chapter_title/chapter_titles_198.s
        src/res/chapter_title/chapter_titles_199.s
        src/res/chapter_title/chapter_titles_200.s
        src/res/chapter_title/chapter_titles_201.s
        src/res/chapter_title/chapter_titles_202.s
        src/res/chapter_title/chapter_titles_203.s
        src/res/chapter_title/chapter_titles_204.s
        src/res/chapter_title/chapter_titles_205.s
        src/res/chapter_title/chapter_titles_206.s
        src/res/chapter_title/chapter_titles_207.s
        src/res/chapter_title/chapter_titles_208.s
        src/res/chapter_title/chapter_titles_209.s
        src/res/chapter_title/chapter_titles_210.s
        src/res/chapter_title/chapter_titles_211.s
        src/res/chapter_title/chapter_titles_212.s
        src/res/chapter_title/chapter_titles_213.s
        src/res/chapter_title/chapter_titles_214.s
        src/res/chapter_title/chapter_titles_215.s
        src/res/chapter_title/chapter_titles_216.s
        src/res/chapter_title/chapter_titles_217.s
        src/res/chapter_title/chapter_titles_218.s
        src/res/chapter_title/chapter_titles_219.s
        src/res/chapter_title/chapter_title_pre.s src/res/chapter_title/chapter_title_1.s src/res/chapter_title/chapter_title_2.s src/res/chapter_title/chapter_title_3.s src/res/chapter_title/chapter_title_4.s
        src/res/map/map/map_chap_pre.s src/res/map/map/map_chap_1.s src/res/map/map/map_chap_2.s src/res/map/map/map_chap_3.s src/res/map/map/map_chap_4.s src/res/map/map/map_chap_5.s src/res/map/map/map_chap_6.s src/res/map/map/map_chap_7.s src/res/map/map/map_chap_8.s src/res/map/map/map_chap_9.s src/res/map/map/map_chap_10.s
        src/res/map/event/event_chap_template.s src/res/map/event/event_chap_pre.s src/res/map/event/event_chap_1.s src/res/map/event/event_chap_2.s src/res/map/event/event_chap_3.s src/res/map/event/event_chap_4.s src/res/map/event/event_chap_5.s src/res/map/event/event_chap_6.s src/res/map/event/event_chap_7.S src/res/map/event/event_chap_8.S src/res/map/event/event_chap_9.S
        src/res/character_palette/character_palette_Alfonse.s src/res/character_palette/character_palette_Anna.s src/res/character_palette/character_palette_Sharena.s src/res/character_palette/character_palette_Xander.s
        src/res/music/native_instrument_map.s src/res/music/music_event_plain_1.s src/res/music/music_event_serious_1.s src/res/music/music_event_serious_3.s src/res/music/music_map_fe3.s src/res/music/music_FE_If_lost_in_thoughts_all_alone.s src/res/music/music_FE_H_map_book_2.s src/res/music/music_FE_H_serious_6.s src/res/music/music_FE_H_event_1.s src/res/music/music_FE_H_gear_up.s src/res/music/music_FE_H_serious_6b.s src/res/music/music_FE_H_tempest_trial.s
        src/res/animation/character/animation_Sharena.s src/res/animation/character/animation_Sharena_disarmed.s
        src/rom.s src/dummy.c src/version.c src/gba_debug_print.c include/gba_debug_print.h include/mgba.h src/mgba.c
        src/start.c src/text.c include/text.h src/patch_tutorial_disabler.c src/portrait.c include/portrait.h include/proc.h src/patch_opening_movie_disabler.c src/title_screen_true_color.c src/chapter_title.c src/chapter_map.c src/chapter_setting.c include/character.h include/job.h include/item.h include/portrait_id.h include/text_id.h include/music_id.h src/chapter_event.c src/character.c src/job.c src/item.c include/map_sprite.h src/map_sprite.c include/character_palette.h src/character_palette.c include/music.h src/music.c src/patch_unlock_sound_room.c src/patch_song_music_track_note.c src/patch_expand_animation_script_compression_type.c include/event.h)

set_target_properties(${PROJECT_NAME} PROPERTIES LINKER_LANGUAGE CXX)
target_include_directories(${PROJECT_NAME} PRIVATE include ${DEVKITPRO_ROOT_DIR}/libgba/include src/res/gfx)
target_link_options(${PROJECT_NAME} PRIVATE -Wl,-Map,${PROJECT_NAME}.map)
make_gba_rom(${PROJECT_NAME})

add_custom_target(version
        COMMAND ${CMAKE_COMMAND} -E touch ${CMAKE_SOURCE_DIR}/src/version.c)

add_dependencies(${PROJECT_NAME} version)