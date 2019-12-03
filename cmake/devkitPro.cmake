# SPDX-License-Identifier: MPL-2.0

function(make_gba_rom _tgt)
    add_custom_command(TARGET ${_tgt} POST_BUILD
        COMMAND ${CMAKE_OBJCOPY} --set-section-flags .rom="r,c,a" ${_tgt}
        COMMAND ${CMAKE_OBJCOPY} ARGS -O binary ${_tgt} ${_tgt}.gba)
endfunction()
