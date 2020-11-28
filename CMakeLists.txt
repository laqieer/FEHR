cmake_minimum_required(VERSION 3.12)

if(NOT DEFINED CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE Release CACHE STRING "Choose the type of build, options are: Debug Release")
endif()


project(fe7-jp-stunning-tribble
        VERSION 0.0.1
        DESCRIPTION "GBA game hacking"
        LANGUAGES C ASM)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake")

include(devkitPro)
include(grit)

file(GLOB_RECURSE DIR_SRCS src/*.h src/*.inc src/*.c src/*.s src/*.S src/res/text/*.txt)
set_source_files_properties(src/dummy.c PROPERTIES OBJECT_DEPENDS ${CMAKE_SOURCE_DIR}/linkerscript)

process_gfx(GFX_SRCS font.grit title_screen_book_1.grit title_screen_book_2.grit title_screen_book_3.grit title_screen_book_4.grit stat_screen_page_name_skill.grit special_skill_icon.grit skill_page_icons_1.grit skill_page_icons_2.grit item_icons.grit trophy.grit standing_sprite_Alfonse.grit moving_sprite_Alfonse.grit standing_sprite_Anna.grit moving_sprite_Anna.grit standing_sprite_Sharena.grit moving_sprite_Sharena.grit standing_sprite_MageKnight.grit moving_sprite_MageKnight.grit portrait_Lord_classcard.grit classcard_MageKnight.grit classcard_Halberdier.grit chapter_opening_background.grit option_menu_icons.grit standing_sprite_Halberdier.grit moving_sprite_Halberdier.grit
    moving_sprite_Bonewalker.grit moving_sprite_BonewalkerBow.grit moving_sprite_GhostFire.grit moving_sprite_Phantom.grit moving_sprite_Revenant.grit moving_sprite_Skelemonk.grit moving_sprite_UndeadManakete.grit standing_sprite_Bonewalker.grit standing_sprite_BonewalkerBow.grit standing_sprite_GhostFire.grit standing_sprite_Phantom.grit standing_sprite_Revenant.grit standing_sprite_Skelemonk.grit standing_sprite_UndeadManakete.grit moving_sprite_Wolf.grit standing_sprite_Wolf.grit
    moving_sprite_DivineDragon.grit standing_sprite_DivineDragon.grit
    classcard_Bonewalker.grit classcard_Dracozombie.grit classcard_Ghost.grit classcard_Phantom.grit classcard_Revenant.grit classcard_Wolf.grit
    BG001_Brave.grit                  BG002_PlainForestInside.grit      BG013_ChristmasForest.grit        BG026_Muspel.grit                 EvBg_AngrbodaTemple.grit          EvBg_Chapter3_Hell.grit
    BG001_BraveAttack.grit            BG002_PlainSea.grit               BG014_GaidenCastle.grit           BG026_MuspelCastle.grit           EvBg_BraveHell.grit               EvBg_Chapter3_HellDoor.grit
    BG001_BraveForest.grit            BG003_Volcano.grit                BG022_ByakuyaSummer.grit          BG026_MuspelNightForest.grit      EvBg_BraveTwilight.grit           EvBg_Easter2.grit
    BG001_BraveInside.grit            BG005_Castle.grit                 BG022_DreameInvisibleKingdom.grit BG026_MuspelTemple.grit           EvBg_BrideChurch_Outside.grit     EvBg_Svartalf.grit
    BG002_ForestNight.grit            BG005_CastleJP.grit               BG024_Valentine.grit              EvBg_Alfheim.grit                 EvBg_Chapter3_BraveHellGate.grit  EvBg_Throne_Brave.grit
    BG002_PlainForest.grit            BG007_SnowDreaming.grit           BG025_NiflPlain.grit              EvBg_Alfheim_Throne.grit          EvBg_Chapter3_BraveInside.grit)
process_gfx_portrait(GFX_SRCS_PORTRAIT portrait_alfonse.grit portrait_Anna_commander.grit portrait_Sharena_princess.grit portrait_Bruno.grit portrait_Xander.grit portrait_Veronica.grit portrait_Fjorm.grit portrait_Fjorm_bg.grit portrait_Surtr.grit portrait_Loki.grit portrait_Laevatain.grit portrait_Cerise.grit portrait_Laegjarn.grit portrait_Helbindi.grit portrait_Gustaf.grit portrait_Henriette.grit portrait_Yurg.grit portrait_Freeze.grit portrait_Lif.grit portrait_Srasir.grit portrait_Hell.grit portrait_Eir.grit portrait_Tor.grit portrait_Peony.grit portrait_Scabiosa.grit portrait_Plumeria.grit portrait_Froda.grit portrait_Hood.grit portrait_Mirabilis.grit portrait_Freya.grit)

add_executable(${PROJECT_NAME} ${DIR_SRCS} ${GFX_SRCS} ${GFX_SRCS_PORTRAIT})
set_target_properties(${PROJECT_NAME} PROPERTIES LINKER_LANGUAGE C)
target_include_directories(${PROJECT_NAME} PRIVATE include ${DEVKITPRO_ROOT_DIR}/libgba/include src/res/gfx src/res/animation/include res/voice/include res/se/include src/res/text)
find_library(VOICE_LIBRARY voice HINTS res/voice/lib)
find_library(SE_LIBRARY se HINTS res/se/lib)
target_link_libraries(${PROJECT_NAME} PRIVATE "-Wl,-Map,${PROJECT_NAME}.map" ${VOICE_LIBRARY} ${SE_LIBRARY})
make_gba_rom(${PROJECT_NAME})

add_custom_target(version
        COMMAND ${CMAKE_COMMAND} -E touch ${CMAKE_SOURCE_DIR}/src/version.c)

add_dependencies(${PROJECT_NAME} version)
