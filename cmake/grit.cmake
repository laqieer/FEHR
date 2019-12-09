find_program(GRIT_EXECUTABLE grit)
if(NOT GRIT_EXECUTABLE)
    message(SEND_ERROR "grit not found")
endif()

set(GRIT_FILE_DIR ${PROJECT_SOURCE_DIR}/res/gfx)
set(GFX_SRC_DIR ${PROJECT_SOURCE_DIR}/src/res/gfx)

function(process_gfx gfx_src_files)
    set(result_files)
    foreach(grit_file ${ARGN})
        set(gfx_src_file "${GFX_SRC_DIR}/${grit_file}")
        string(REPLACE ".grit" "" gfx_src_file ${gfx_src_file})
        add_custom_command(OUTPUT ${gfx_src_file}.s ${gfx_src_file}.h
                COMMAND ${GRIT_EXECUTABLE} -ff ${grit_file} -fts -o${gfx_src_file}
                DEPENDS ${GRIT_FILE_DIR}/${grit_file}
                WORKING_DIRECTORY ${GRIT_FILE_DIR}
                COMMENT "Processing gfx ${grit_file}"
                VERBATIM)
        list(APPEND result_files ${gfx_src_file}.s ${gfx_src_file}.h)
    endforeach()
    set(${gfx_src_files} "${result_files}" PARENT_SCOPE)
endfunction()