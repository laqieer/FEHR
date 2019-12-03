# SPDX-License-Identifier: MPL-2.0

find_program(GBAFIX_EXECUTABLE NAMES gbafix)
if(NOT GBAFIX_EXECUTABLE)
    message(SEND_ERROR "gbafix not found")
endif()
mark_as_advanced(GBAFIX_EXECUTABLE)

function(make_gba_rom _tgt)
    add_custom_command(TARGET ${_tgt} POST_BUILD
        COMMAND ${CMAKE_OBJCOPY} --set-section-flags .rom="r,c,a" ${_tgt}
        COMMAND ${CMAKE_OBJCOPY} ARGS -O binary ${_tgt} ${_tgt}.gba
        COMMAND ${GBAFIX_EXECUTABLE} ARGS ${_tgt}.gba)
endfunction()
