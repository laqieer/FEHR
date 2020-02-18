# GBA Game Hack Utility
# by laqieer
# 2019/4/22

import nlzss
import os
import struct


def get_game_code(f_rom):
    """
    0ACh - Game Code, Uppercase Ascii, 4 characters
    This is the same code as the AGB-UTTD code which is printed on the package and sticker on (commercial) cartridges (excluding the leading "AGB-" part).
      U  Unique Code          (usually "A" or "B" or special meaning)
      TT Short Title          (eg. "PM" for Pac Man)
      D  Destination/Language (usually "J" or "E" or "P" or specific language)
    """
    f_rom.seek(0xAC)
    return f_rom.read(4).decode()


def read_pointer(f_rom, offset=None):
    if offset is not None:
        f_rom.seek(offset)
    s = f_rom.read(4)
    ptr = int.from_bytes(s, byteorder='little', signed=False)
    return ptr


def is_valid_pointer(ptr, type='ROM'):
    if type in ('ROM', 'rom'):
        return 0x8000000 <= ptr <= 0x9FFFFFF
    else:
        return True


def convert_pointer_to_offset(ptr):
    if is_valid_pointer(ptr, type='ROM'):
        return ptr - 0x8000000
    else:
        return None


def read_rom_offset(f_rom, offset=None):
    ptr = read_pointer(f_rom, offset)
    return convert_pointer_to_offset(ptr)


def read_data(f_rom, offset, length):
    f_rom.seek(offset)
    return f_rom.read(length)


def get_lz77_src_data_length(f_rom, offset):
    f_rom.seek(offset + 1)
    return int.from_bytes(f_rom.read(3), byteorder='little', signed=False)


def output_c(data: bytes, name, size=1):
    if size == 1:
        return '\nconst unsigned char %s[] __attribute__((aligned(4)))= {%s};\n' % (name, ','.join(['0x%X' % i for i in list(data)]))
    number = len(data) // size
    if size == 4:
        array_type = 'int'
        data_list = struct.unpack("%dI" % number, data)
    elif size == 2:
        array_type = 'short'
        data_list = struct.unpack("%dH" % number, data)
    else:
        return '\nconst unsigned char %s[] __attribute__((aligned(4)))= {%s};\n' % (name, ','.join(['0x%X' % i for i in list(data)]))
    return '\nconst unsigned %s %s[] __attribute__((aligned(4)))= {%s};\n' % (array_type, name, ','.join(['0x%X' % i for i in data_list]))


def output_asm(data: bytes, name, size=1):
    if size == 1:
        return '\n\t.align 2\n%s:\n\t.byte %s\n' % (name, ','.join(['0x%X' % i for i in list(data)]))
    number = len(data) // size
    if size == 4:
        array_type = 'word'
        data_list = struct.unpack("%dI" % number, data)
    elif size == 2:
        array_type = 'hword'
        data_list = struct.unpack("%dH" % number, data)
    else:
        return '\n\t.align 2\n%s:\n\t.byte %s\n' % (name, ','.join(['0x%X' % i for i in list(data)]))
    return '\n\t.align 2\n%s:\n\t.%s %s\n' % (name, array_type, ','.join(['0x%X' % i for i in data_list]))


def lz77_decompress_data(data: bytes):
    with open('lzcomp_data_temp.bin', 'wb') as f_temp:
        f_temp.write(data)
    nlzss.decode_file('lzcomp_data_temp.bin', 'uncomp_data_temp.bin')
    with open('uncomp_data_temp.bin', 'rb') as f_temp:
        data = f_temp.read()
    os.remove('lzcomp_data_temp.bin')
    os.remove('uncomp_data_temp.bin')
    return data


def lz77_compress_data(data: bytes):
    with open('uncomp_data_temp.bin', 'wb') as f_temp:
        f_temp.write(data)
    nlzss.encode_file('uncomp_data_temp.bin', 'lzcomp_data_temp.bin')
    with open('lzcomp_data_temp.bin', 'rb') as f_temp:
        data = f_temp.read()
    os.remove('lzcomp_data_temp.bin')
    os.remove('uncomp_data_temp.bin')
    return data