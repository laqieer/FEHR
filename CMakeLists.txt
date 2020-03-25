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

file(GLOB_RECURSE DIR_SRCS src/*.h src/*.c src/*.s src/*.S)
set_source_files_properties(src/dummy.c PROPERTIES OBJECT_DEPENDS ${CMAKE_SOURCE_DIR}/linkerscript)

process_gfx(GFX_SRCS font.grit title_screen.grit standing_sprite_Alfonse.grit moving_sprite_Alfonse.grit standing_sprite_Anna.grit moving_sprite_Anna.grit standing_sprite_Sharena.grit moving_sprite_Sharena.grit portrait_Lord_classcard.grit)
process_gfx_portrait(GFX_SRCS_PORTRAIT portrait_alfonse.grit portrait_Anna_commander.grit portrait_Sharena_princess.grit portrait_Bruno.grit portrait_Xander.grit portrait_Veronica.grit)

add_executable(${PROJECT_NAME} ${DIR_SRCS} ${GFX_SRCS} ${GFX_SRCS_PORTRAIT})
set_target_properties(${PROJECT_NAME} PROPERTIES LINKER_LANGUAGE C)
target_include_directories(${PROJECT_NAME} PRIVATE include ${DEVKITPRO_ROOT_DIR}/libgba/include src/res/gfx res/voice/include)
target_link_directories(${PROJECT_NAME} PRIVATE res/voice/lib)
target_link_libraries(${PROJECT_NAME} PRIVATE "-Wl,-Map,${PROJECT_NAME}.map" voice)
make_gba_rom(${PROJECT_NAME})

add_custom_target(version
        COMMAND ${CMAKE_COMMAND} -E touch ${CMAKE_SOURCE_DIR}/src/version.c)

add_dependencies(${PROJECT_NAME} version)