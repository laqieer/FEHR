#!/usr/bin/env python3

# A simple tool to dump vanilla battle animation to a single assembly source file
# by laqieer
# 2019/4/22

import getopt
import sys

sys.path.append("../..")

from tool.GBAHack import *

battle_animation_table = {'AFEJ': 0x6A0008, 'AE7J': 0xE00008, 'AE7E': 0xE00008, 'BE8J': 0xC00008, 'BE8E': 0xC00008}


def get_battle_animation_table(f_rom):
    game_code = get_game_code(f_rom)
    if game_code not in battle_animation_table:
        print('Unknown game.\n')
        sys.exit(-1)
    return battle_animation_table[game_code]


def get_battle_animation(f_rom, index):
    return get_battle_animation_table(f_rom) + 32 * index


def write_head(f_asm, name):
    f_asm.write(f'//Dumped by {sys.argv[0]}\n')
    f_asm.write('\t.global %s\n' % name)
    f_asm.write('\t.section .rodata\n')


def find_sheet_pointers(script_data: bytes):
    sheets = {}
    index = 0
    commands = list(struct.unpack("%dI" % (len(script_data) // 4), script_data))
    it = iter(commands)
    for command in it:
        if command >> 24 == 0x86:
            im_ptr = next(it)
            if im_ptr not in sheets and is_valid_pointer(im_ptr):
                sheets[im_ptr] = index
                index += 1
    return sheets


def dump_sheets(f_rom, f_asm, sheets: dict, name):
    for sheet_ptr, index in sheets.items():
        sheet_addr = convert_pointer_to_offset(sheet_ptr)
        sheet_data_len = get_lz77_src_data_length(f_rom, sheet_addr)
        sheet_data = read_data(f_rom, sheet_addr, sheet_data_len)
        sheet_data = lz77_compress_data(lz77_decompress_data(sheet_data))
        f_asm.write(output_asm(sheet_data, '%sSheet%d' % (name, index)))


def output_script(f_asm, script_data: bytes, sheets: dict, name):
    f_asm.write('\n\t.align 2\n')
    f_asm.write(name + f'Script:\n\t.word {(4 + len(script_data)) * 256}\n\t.word ')
    commands = list(struct.unpack("%dI" % (len(script_data) // 4), script_data))
    for command in commands:
        if command in sheets:
            f_asm.write('%sSheet%d,' % (name, sheets[command]))
        else:
            f_asm.write('0x%X,' % command)
    f_asm.write('\n')


def dump_battle_animation(f_rom, f_asm, index, name, table_addr):
    if table_addr is None:
        base_addr = get_battle_animation(f_rom, index)
    else:
        base_addr = table_addr + 32 * index
    f_rom.seek(base_addr)
    abbr = str(f_rom.read(11))[2:-1]
    modes_addr = read_rom_offset(f_rom, base_addr + 12)
    script_addr = read_rom_offset(f_rom, base_addr + 16)
    oam_r_addr = read_rom_offset(f_rom, base_addr + 20)
    oam_l_addr = read_rom_offset(f_rom, base_addr + 24)
    palette_addr = read_rom_offset(f_rom, base_addr + 28)
    if modes_addr is None or script_addr is None or oam_l_addr is None or oam_r_addr is None or palette_addr is None:
        print('0x%X is an empty slot.\n' % index)
        sys.exit(1)
    palette_addr_len = get_lz77_src_data_length(f_rom, palette_addr)
    palette_data = read_data(f_rom, palette_addr, palette_addr_len)
    palette_data = lz77_compress_data(lz77_decompress_data(palette_data))
    f_asm.write(output_asm(palette_data, name + 'Pal'))
    oam_r_addr_len = get_lz77_src_data_length(f_rom, oam_r_addr)
    oam_r_data = read_data(f_rom, oam_r_addr, oam_r_addr_len)
    oam_r_data = lz77_compress_data(lz77_decompress_data(oam_r_data))
    f_asm.write(output_asm(oam_r_data, name + 'OamR'))
    oam_l_addr_len = get_lz77_src_data_length(f_rom, oam_l_addr)
    oam_l_data = read_data(f_rom, oam_l_addr, oam_l_addr_len)
    oam_l_data = lz77_compress_data(lz77_decompress_data(oam_l_data))
    f_asm.write(output_asm(oam_l_data, name + 'OamL'))
    script_addr_len = get_lz77_src_data_length(f_rom, script_addr)
    script_data = read_data(f_rom, script_addr, script_addr_len)
    script_data = lz77_decompress_data(script_data)
    sheets = find_sheet_pointers(script_data)
    dump_sheets(f_rom, f_asm, sheets, name)
    output_script(f_asm, script_data, sheets, name)
    modes_data = read_data(f_rom, modes_addr, 96)
    f_asm.write(output_asm(modes_data, name + 'Modes', size=4))
    f_asm.write('\n\t.align 2\n')
    f_asm.write(f'\t.section .rodata.{name}\n')
    f_asm.write(name + ':\n')
    f_asm.write('\t.string "%s"\n' % abbr)
    f_asm.write('\t.word %sModes,%sScript,%sOamR,%sOamL,%sPal\n' % tuple([name] * 5))


def main(argv):
    rom_file = None
    index = 0
    out_file = None
    name = ''
    table_addr = None
    try:
        opts, args = getopt.getopt(argv, 'r:i:o:n:t:', ['rom=', 'index=', 'out=', 'name=', 'table='])
    except getopt.GetoptError:
        print('-r/--rom <rom_file> -o/--out <output_file>',
              '-i/--index <animation_id> -n/--name <base_name>\n',
              '-t/--table <animation_table_address>')
        sys.exit(2)
    for opt, arg in opts:
        if opt in ('-r', '--rom'):
            rom_file = arg
        elif opt in ('-i', '--index'):
            if arg in ('all', 'ALL'):
                index = 'all'
            else:
                index = int(arg, 16)
        elif opt in ('-o', '--out'):
            out_file = arg
        elif opt in ('-n', '--name'):
            name = arg
        elif opt in ('-t', '--table'):
            table_addr = int(arg, 16)
            if is_valid_pointer(table_addr):
                table_addr = convert_pointer_to_offset(table_addr)
    if index == 'all':
        index = 0
        with open(rom_file, 'rb') as f_rom:
            while True:
                animation_name = '%s_%X' % (name, index)
                print('Dumping %s...' % animation_name)
                if out_file is None:
                    s_file = 'banim_' + animation_name + '.s'
                else:
                    s_file = os.path.splitext(out_file)[0] + '_%X.s' % index
                with open(s_file, 'w') as f_asm:
                    write_head(f_asm, animation_name)
                    dump_battle_animation(f_rom, f_asm, index, animation_name, table_addr)
                index += 1
    else:
        if out_file is None:
            out_file = 'banim_%s.s' % name
        with open(rom_file, 'rb') as f_rom, open(out_file, 'w') as f_asm:
            write_head(f_asm, name)
            dump_battle_animation(f_rom, f_asm, index, name, table_addr)


if __name__ == "__main__":
    main(sys.argv[1:])
