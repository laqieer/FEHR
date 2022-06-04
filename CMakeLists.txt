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
    portrait_GenericSoldierRed.grit portrait_GenericSoldierGreen.grit
    classcard_Bonewalker.grit classcard_Dracozombie.grit classcard_Ghost.grit classcard_Phantom.grit classcard_Revenant.grit classcard_Wolf.grit
    BG001_BraveAttack.grit  BG002_ForestNight.grit        BG003_Volcano.grit       BG011_HalloweenCourtyard.grit  BG022_DreameInvisibleKingdom.grit  BG026_Muspel.grit
    BG001_BraveForest.grit  BG002_PlainForest.grit        BG005_Castle.grit        BG013_ChristmasForest.grit     BG024_Valentine.grit               BG026_MuspelNightForest.grit
    BG001_Brave.grit        BG002_PlainForestInside.grit  BG005_CastleJP.grit      BG014_GaidenCastle.grit        BG025_NiflPlain.grit               BG026_MuspelTemple.grit
    BG001_BraveInside.grit  BG002_PlainSea.grit           BG007_SnowDreaming.grit  BG022_ByakuyaSummer.grit       BG026_MuspelCastle.grit
    EvBg_001_BraveGround.grit   EvBg_BraveHell.grit               EvBg_Easter2.grit             EvBg_NisaverilSaintForest.grit  EvBg_UndergroundPrison_Brave.grit
    EvBg_001_BraveLibrary.grit  EvBg_BraveTwilight.grit           EvBg_EmbraGoingDark.grit      EvBg_NisaverilShrine.grit       EvBg_Valentine.grit
    EvBg_011_Halloween.grit     EvBg_BrideChurch_Outside.grit     EvBg_EmbraInside.grit         EvBg_NisaverilTower.grit        EvBg_ValentineNature.grit
    EvBg_038_Plegia.grit        EvBg_Building.grit                EvBg_EmbraMountain.grit       EvBg_Opening.grit               EvBg_Vortex.grit
    EvBg_Alfheim.grit           EvBg_ByakuyaNewyear.grit          EvBg_EmbraOutsideForest.grit  EvBg__Plain30th.grit            EvBg_Wedding02Forest.grit
    EvBg_Alfheim_Throne.grit    EvBg_ByakuyaNinja.grit            EvBg_EmbraOutside.grit        EvBg_SeisenCity.grit            EvBg_Wedding02.grit
    EvBg_AngrbodaTemple.grit    EvBg_CastleJPWedding.grit         EvBg_Hood.grit                EvBg_SeisenDancehall.grit       EvBg_WeddingIliaInside.grit
    EvBg_Beach02.grit           EvBg_Chapter3_BraveHellGate.grit  EvBg_NewYear.grit             EvBg_Svartalf.grit              EvBg_Winter.grit
    EvBg_BeachAlf.grit          EvBg_Chapter3_BraveInside.grit    EvBg_NisaverilCastle.grit     EvBg_TelliusForest.grit
    EvBg_Beach.grit             EvBg_Chapter3_HellDoor.grit       EvBg_NisaverilCorridor.grit   EvBg_Tellius.grit
    EvBg_BraveCamp.grit         EvBg_Chapter3_Hell.grit           EvBg_Nisaveril.grit           EvBg_Throne_Brave.grit
    EvBg_BraveColosseum.grit    EvBg_ChristmasNight.grit          EvBg_NisaverilOutside.grit    EvBg_TreasureIsland.grit)
process_gfx_portrait(GFX_SRCS_PORTRAIT portrait_alfonse.grit portrait_Anna_commander.grit portrait_Sharena_princess.grit portrait_Bruno.grit portrait_Xander.grit portrait_Veronica.grit portrait_Fjorm.grit portrait_Fjorm_bg.grit portrait_Surtr.grit portrait_Loki.grit portrait_Laevatain.grit portrait_Cerise.grit portrait_Laegjarn.grit portrait_Helbindi.grit portrait_Gustaf.grit portrait_Henriette.grit portrait_Yurg.grit portrait_Freeze.grit portrait_Lif.grit portrait_Srasir.grit portrait_Hell.grit portrait_Eir.grit portrait_Tor.grit portrait_Peony.grit portrait_Scabiosa.grit portrait_Plumeria.grit portrait_Froda.grit portrait_Hood.grit portrait_Mirabilis.grit portrait_Freya.grit portrait_Reghin.grit portrait_Letizia.grit portrait_Otr.grit portrait_Fafnir.grit portrait_Eitri.grit portrait_Dagr.grit portrait_Nott.grit portrait_Dagr_bg.grit portrait_Nott_bg.grit portrait_Ash.grit portrait_Veronica_Stain.grit portrait_Elm.grit portrait_GenericSoldierBlue.grit)

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
