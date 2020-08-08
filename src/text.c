//
// Created by laqieer on 2019/12/12.
//

// help debug: http://freaka.freehostia.com/charset_js.html

/* Notice: These Kanjis need "\" following it.
 * ?�\�\?�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\??
 * That is gcc's bug:
 * http://www2d.biglobe.ne.jp/~gama/cgi/jcode/jcode.htm
 * https://gcc.gnu.org/projects/cpplib.html
 * https://www.novell.com/ja-jp/support/kb/tids/jp/00006500_/00006574.htm
 * https://unofficialnextion.com/t/shift-jis-encoding-escape-characters/262
 * */

#include <stdbool.h>

#include "text.h"
#include "text_id.h"
#include "portrait_id.h"
#include "skill.h"
#include "gba_debug_print.h"

// Add game text here
const char* const texts[] = {
        // Tutorial Lyn's character description
        //[0x01B4] = "�L�A���������A�{���̓����f�B�X�B�����ň�l�A�����Ă����ߋ������A�C��ł����ς�Ƃ������i�B",

        // character GenericSoldierEmblianSuperWeak name
        [0x557] = "�G���u����",

        // character GenericSoldierEmblianSuperWeak description
        [0x221] = "�G���u���鍑�̕��m",

        [TEXT_CHARACTER_NAME_GENERIC_FLAME] = "���X�y����",

        [TEXT_CHARACTER_HELP_GENERIC_FLAME] = "���X�y���鍑�̕��m",

        // GenericSoldierSummoned name
        [1377] = "�يE�̉p�Y",

        // GenericSoldierSummoned description
        [555] = "���F���j�J�ƌ_������ԉp�Y",

        // character Alfonse name
        [0x4E4] = "�A���t�H���X",

        // character Alfonse description
        [0x1B2] = "�A�X�N�����̉��q�B�D�����^�ʖڂȐ��i�B�����@�ւ̈���Ƃ��āA���̕��a������Ă���B",

        // character Alfonse death quote
        [TEXT_DEATH_QUOTE_ALFONSE] = TCC_OPEN_RIGHT
                TCC_LOAD_FACE PORTRAIT_ALFONSE
                "�l�́A�����B�B�B" TCC_NEWLINE
                "���B�B�B" TCC_PUSH_A,

        // character Anna name
        [0x4E5] = "�A���i",

        // character Anna description
        [0x1B3] = "�����@�ւ̑����B�A���t�H���X�����̏㊯�B�o���L�x�ȗ����l���B",

        // character Anna death quote
        [TEXT_DEATH_QUOTE_ANNA] = TCC_OPEN_RIGHT
                                  TCC_LOAD_FACE PORTRAIT_ANNA
                                  "�P�ށB�B�B" TCC_NEWLINE
                                  "�����B�B�B" TCC_PUSH_A,

        // character Sharena name
        [1254] = "�V������",

        // character Sharena description
        [436] = "�A�X�N�����̉����B�A���t�H���X�̖��B���邭�l�����������i�ŁA�p�Y�Ƃ������ǂ��B",

        // character Sharena death quote
        [TEXT_DEATH_QUOTE_SHARENA] = TCC_OPEN_FAR_RIGHT
                  TCC_LOAD_FACE PORTRAIT_SHARENA
                  "���s�B�B�B" TCC_NEWLINE
                  "�����Ⴂ�܂����B�B�B" TCC_PUSH_A,

        // character Bruno name
        [1323] = "�u���[�m",

        // character Bruno description
        [522] = "���ʂ̋R�m�B���̑f�����ړI���s���B",

         // character Bruno death quote
         [TEXT_DEATH_QUOTE_BRUNO] = TCC_OPEN_FAR_RIGHT
                TCC_LOAD_FACE PORTRAIT_BRUNO_MASKED
                    "�O�A�A�A�A" TCC_PUSH_A,

        // character Veronica name
        [1335] = "���F���j�J",

        // character Veronica description
        [529] = "�G���u���鍑�̍c���B�p�Y�������g���A�A�X�N�����ւƐN�U����B",

        // Veronica job name
        [TEXT_JOB_NAME_VERONICA_PRINCESS] = "���̍c��",

        // Veronica job description
        [TEXT_JOB_HELP_VERONICA_PRINCESS] = "�G���u���鍑�c���B",

        // character Veronica death quote
        [TEXT_DEATH_QUOTE_VERONICA] = TCC_OPEN_FAR_RIGHT
                TCC_LOAD_FACE PORTRAIT_VERONICA
                "�܁B�B�B�Ȃ��́B�B�B" TCC_PUSH_A,

        // character Xander name
        [1334] = "�}�[�N�X",

        // character Xander description
        [528] = "�Ö鉤���̉��q�B�_��u�W�[�N�t���[�g�v�̎g����B�R�m�����d�񂶂Ă���A������̐l�]�������B",

        [TEXT_DEATH_QUOTE_XANDER] = TCC_OPEN_FAR_RIGHT
            TCC_LOAD_FACE PORTRAIT_XANDER
            "���́B�B�B" TCC_NEWLINE
            "�����܂ł��B�B�B" TCC_NEWLINE TCC_PUSH_A
            TCC_CLEAR_FACE,

        [TEXT_DEATH_QUOTE_FJORM] = TCC_OPEN_FAR_RIGHT
               TCC_LOAD_FACE PORTRAIT_FJORM
               "���݂܂��B�B�B��B�B�B" TCC_NEWLINE
               "�����f���B�B�B" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE,

        [TEXT_DEATH_QUOTE_EIR] = TCC_OPEN_FAR_RIGHT
               TCC_LOAD_FACE PORTRAIT_EIR
               "���ʂ̂ˁB�B�B" TCC_NEWLINE
               "���B�B�B" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE,

        [TEXT_DEATH_QUOTE_PEONY] = TCC_OPEN_FAR_RIGHT
               TCC_LOAD_FACE PORTRAIT_PEONY
               "�������B�B�B" TCC_NEWLINE
               "�˂ނ��́B�B�B" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE,

        [TEXT_DEATH_QUOTE_YURG] = TCC_OPEN_FAR_RIGHT
               TCC_LOAD_FACE PORTRAIT_YLGR
               "���[���B�B�B" TCC_NEWLINE
               "����˂�B�B�B" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE,

        [TEXT_DEATH_QUOTE_HELL] = TCC_OPEN_FAR_RIGHT
               TCC_LOAD_FACE PORTRAIT_HEL
               "���́B�B�B" TCC_NEWLINE
               "���Ȃʂ̂��B�B�B" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE,

        [TEXT_DEATH_QUOTE_GUNNTHRA] = TCC_OPEN_FAR_RIGHT
               TCC_LOAD_FACE PORTRAIT_GUNNTHRA
               "���߂�Ȃ����B�B�B" TCC_NEWLINE
               "�t�B�������B�B�B" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE,

        [TEXT_DEATH_QUOTE_HELBINDI] = TCC_OPEN_FAR_RIGHT
               TCC_LOAD_FACE PORTRAIT_HELBINDI
               "�B�B�B�S�~�݂Ă��ȁB�B�B" TCC_NEWLINE
               "�Ŋ����B�B�B�ȁB�B�B" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE,

        [TEXT_DEATH_QUOTE_HRID] = TCC_OPEN_FAR_RIGHT
               TCC_LOAD_FACE PORTRAIT_HRID
               "���܂Ȃ��B�B�B" TCC_NEWLINE
               "�t�B�������B�B�B" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE,

        [TEXT_DEATH_QUOTE_LAEGJARN] = TCC_OPEN_FAR_RIGHT
               TCC_LOAD_FACE PORTRAIT_LAEGJARN
               "���[���@�e�C���B�B�B" TCC_NEWLINE
               "���Ȃ��́B�B�B�ǂ����B�B�B" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE,

        [TEXT_DEATH_QUOTE_LAEVATEIN] = TCC_OPEN_FAR_RIGHT
               TCC_LOAD_FACE PORTRAIT_LAEVATEIN
               "�����B�B�B" TCC_NEWLINE
               "�킦�Ȃ��B�B�B" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE,

        [TEXT_DEATH_QUOTE_LIF] = TCC_OPEN_FAR_RIGHT
               TCC_LOAD_FACE PORTRAIT_LIF
               "���ʂ��Ƃ́B�B�B" TCC_NEWLINE
               "������Ȃ��B�B�B" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE,

        [TEXT_DEATH_QUOTE_LOKI] = TCC_OPEN_FAR_RIGHT
               TCC_LOAD_FACE PORTRAIT_LOKI
               "�����B�B�B" TCC_NEWLINE
               "���߁B�B�B" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE,

        [TEXT_DEATH_QUOTE_GUSTAF] = TCC_OPEN_FAR_RIGHT
               TCC_LOAD_FACE PORTRAIT_GUSTAV
               "�A���t�H���X�B�B�B" TCC_NEWLINE
               "�����B�B�B" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE,

        [TEXT_DEATH_QUOTE_SURTR] = TCC_OPEN_FAR_RIGHT
               TCC_LOAD_FACE PORTRAIT_SURTR
               "�n�B�B�B���Ȃ����B�B�B" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE,

        [TEXT_DEATH_QUOTE_SRASIR] = TCC_OPEN_FAR_RIGHT
               TCC_LOAD_FACE PORTRAIT_THRASIR
               "���́B�B�B" TCC_NEWLINE
               "���˂Ȃ��́B�B�B" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE,

        [TEXT_DEATH_QUOTE_MIRABILIS] = TCC_OPEN_FAR_RIGHT
               TCC_LOAD_FACE PORTRAIT_MIRABILIS
               "�ӂ��ӂ��̃x�b�h�ŁB�B�B" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE,

        [TEXT_DEATH_QUOTE_SCABIOSA] = TCC_OPEN_FAR_RIGHT
               TCC_LOAD_FACE PORTRAIT_TRIANDRA
               "����ɁB�B�B" TCC_NEWLINE
               "���̂ˁB�B�B" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE,

        [TEXT_DEATH_QUOTE_PLUMERIA] = TCC_OPEN_FAR_RIGHT
               TCC_LOAD_FACE PORTRAIT_PLUMERIA
               "���ɂȂɂ��B�B�B" TCC_NEWLINE
               "�������ł��B�B�B" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE,

        [TEXT_CHARACTER_NAME_LOKI] = "���L",

        [TEXT_CHARACTER_HELP_LOKI] = "���̉������X�y���̌R�t�B���Y�D���ŁA�l��U�f���邱�Ƃ��D�ށB",

        [TEXT_CHARACTER_NAME_FJORM] = "�t�B������",

        [TEXT_CHARACTER_HELP_FJORM] = "�X�̉����j�t���̑�񉤏��B�S�D���������B�w�G�X���g�ɑ΂��Ă͋������Q�S������B",

        [TEXT_CHARACTER_NAME_SURTR] = "�X���g",

        [TEXT_CHARACTER_HELP_SURTR] = "���̉������X�y���̉��B�����̌��������B�՗�Ȑ��i�ŁA�����~���ɂ߂ċ����B",

        [TEXT_CHARACTER_NAME_LAEVATEIN] = "���[���@�e�C��",

        [TEXT_CHARACTER_HELP_LAEVATEIN] = "���̉������X�y���̑�񉤏��B�݂���������Ə̂��A���g�̊���ɖR�����B",

        [TEXT_CHARACTER_NAME_LAEGJARN] = "���[�M������",

        [TEXT_CHARACTER_HELP_LAEGJARN] = "���̉������X�y���̑�ꉤ���B���[���@�e�C���̎o�B���X�y���R�𗦂���i�������ȏ��R�B",

        [TEXT_CHARACTER_NAME_EIR] = "�G�C��",

        [TEXT_CHARACTER_HELP_EIR] = "���̉����w���̉����B��ł���w���������锽�ʁA�l�Ԃɑ΂����̖����߂ȍs�ׂɁA����ɂ߂Ă���B",

        [TEXT_CHARACTER_NAME_GUNNTHRA] = "�X���[�Y",

        [TEXT_CHARACTER_HELP_GUNNTHRA] = "�X�̉����j�t���̑�ꉤ���B�����Ƃ�Ƃ��ĕꐫ���ӂ�鐫�i�B",

        [TEXT_CHARACTER_NAME_LIF] = "���[��",

        [TEXT_CHARACTER_HELP_LIF] = "���̉����w���̏��B�����w���̖��߂��󂯁A���҂����҂Ƃ��邽�߂ɐ키�����m�B",

        [TEXT_CHARACTER_NAME_HELL] = "�w��",

        [TEXT_CHARACTER_HELP_HELL] = "���̉����w���̉��B�l�̎��ɂ���ČȂ̗͂𑝂��B���ׂĂ̐��҂����҂Ƃ��邱�Ƃ��]�݁B",

        [TEXT_CHARACTER_NAME_GUSTAF] = "�O�X�^�t",

        [TEXT_CHARACTER_HELP_GUSTAF] = "���̉����w���̏��B�����w���Ɏ�������A���҂����҂Ƃ��邽�߂ɐ키�R�m�B",

        [TEXT_CHARACTER_NAME_YURG] = "�����O",

        [TEXT_CHARACTER_HELP_YURG] = "�X�̉����j�t���̑�O�����B�V�^���܂�B�D��S���������ŁA�F�X�ȏꏊ������̂��D���B",

        [TEXT_CHARACTER_NAME_HELBINDI] = "�w���r���f�B",

        [TEXT_CHARACTER_HELP_HELBINDI] = "���̉������X�y���̏��B�ŉ��w�̕n���X�̐��܂�B�݂�����̕��E�Ő���オ���]�ޑe�\\�ȏ��B",

        [TEXT_CHARACTER_NAME_HRID] = "�t���[�Y",

        [TEXT_CHARACTER_HELP_HRID] = "�X�̉����j�t���̑�ꉤ�q�B��ÂȐ��i�ŁA��ɂ�����댯�Ɏv�������点��B",

        [TEXT_CHARACTER_NAME_SRASIR] = "�X���V��",

        [TEXT_CHARACTER_HELP_SRASIR] = "���̉����w���̏��B�����w���̖��߂��󂯁A���҂����҂Ƃ��邽�߂ɐ키�����B",

        [TEXT_CHARACTER_NAME_PEONY] = "�s�A�j�[",

        [TEXT_CHARACTER_HELP_PEONY] = "���̍��A���t�̗d���B�l�ɍK���Ȗ���������B���^�őO�����A�q���ƗV�Ԃ̂���D���B",

        [TEXT_CHARACTER_NAME_SCABIOSA] = "�X�J�r�I�T",

        [TEXT_CHARACTER_HELP_SCABIOSA] = "�����̍��X���@���g�A���t�̗d���B�l�Ɉ�����������B�������Ō������A�����Ɋ�]�������Ȃ��B",

        [TEXT_CHARACTER_NAME_PLUMERIA] = "�v�������A",

        [TEXT_CHARACTER_HELP_PLUMERIA] = "�����̍��X���@���g�A���t�̗d���B�݂���Ȗ���������B���ȂȐ��i�ŁA�l�Ԃ������~�]�������Ă���B",

        [TEXT_CHARACTER_NAME_MIRABILIS] = "���s�i�X",

        [TEXT_CHARACTER_HELP_MIRABILIS] = "���̍��A���t�̗d���B�l�ɔ�������������B���ł���ł�����̂��D���ŁA�����Q�ڂ��Ă���B",

        [TEXT_ITEM_NAME_LEIPTR] = "���C�v�g",

        [TEXT_ITEM_HELP_LEIPTR] = "�u�t�B��������p�v�j�t���̐_��",

        // Chapter event dialogue

                    // Chapter prologue opening
        [TEXT_CHAP_PRE_OP] = TCC_OPEN_MID_RIGHT
                   TCC_LOAD_FACE PORTRAIT_ALFONSE
                "�A���i�����I" TCC_NEWLINE
                "�����ŗǂ������B" TCC_NEWLINE TCC_PUSH_A
                "�B�B�B�H���̐l�́B�B�B" TCC_NEWLINE TCC_PUSH_A
                "�܂����I" TCC_PUSH_A
                   TCC_OPEN_LEFT
                   TCC_LOAD_FACE PORTRAIT_ANNA
                   "�����B" TCC_NEWLINE
                   "��̋V�����������猻�ꂽ�́B" TCC_NEWLINE
                   TCC_TACTICIAN_NAME "�Ƃ����̂�B" TCC_NEWLINE TCC_PUSH_A
                   "�Â̓`���ʂ�B�B�B" TCC_NEWLINE
                   "�_��u���C�U�u���N���������A" TCC_NEWLINE
                   "�p�Y����������͂�����B" TCC_NEWLINE TCC_PUSH_A
                   TCC_OPEN_MID_RIGHT
                   "���߂܂���" TCC_TACTICIAN_NAME "�B" TCC_NEWLINE
                   "�N�͈يE�̑�p�Y���B" TCC_NEWLINE
                   "���ڂɂ�����Č��h����B" TCC_NEWLINE TCC_PUSH_A
                   "�l�̓A���t�H���X�B" TCC_NEWLINE
                   "�����@�ւ̈���B�B�B" TCC_NEWLINE
                   "�����āA���̃A�X�N�����̉��q���B" TCC_NEWLINE TCC_PUSH_A
                   "�����ň�������ǁA" TCC_NEWLINE
                   "�N�̗͂�݂��Ă���邩���H" TCC_NEWLINE TCC_PUSH_A
                   "��قǁA�G���u������" TCC_NEWLINE
                   "�u��͂̈يE�v���x�z�����B" TCC_NEWLINE
                   "�ނ�Ɛ���āA�يE�̒n��������悤�B" TCC_NEWLINE TCC_PUSH_A
                   "�������A�A���i�����B" TCC_NEWLINE
                   "����B�B�B��̐l�������������񂾁B" TCC_NEWLINE
                   "���̒n�̉p�Y�ł͂Ȃ��悤����������ǁB" TCC_PUSH_A
                   TCC_OPEN_LEFT
                   "��̐l���B�B�B�H" TCC_NEWLINE
                   "������A�G���u���̐l�Ԃ��́H" TCC_PUSH_A
                   TCC_OPEN_MID_RIGHT
                   "������Ȃ��B" TCC_NEWLINE
                   "�������Ƃ̂Ȃ��A���ʂ̒j�������B" TCC_NEWLINE TCC_PUSH_A
                   "�ł��܂��́B�B�B" TCC_NEWLINE
                   "�ڂ̑O�̓G��|�����I" TCC_PUSH_A
                   TCC_END,

                   // Chapter prologue ending
        [TEXT_CHAP_PRE_ED] = TCC_OPEN_MID_RIGHT
                   TCC_LOAD_FACE PORTRAIT_BRUNO_MASKED
                   "�B�B�B�B�B�B�B�B�B�B�B�B" TCC_PUSH_A
                   TCC_OPEN_MID_LEFT
                   TCC_LOAD_FACE PORTRAIT_ANNA
                   "�I�I" TCC_NEWLINE
                   "���Ȃ����A�A���t�H���X���������Č���" TCC_NEWLINE
                   "���ʂ̒j�B�B�B�H" TCC_PUSH_A
                   TCC_OPEN_LEFT
                   TCC_LOAD_FACE PORTRAIT_ALFONSE
                   "���O���G���u�����Ȃ̂��H" TCC_NEWLINE
                   "���Ƃ�����A�e�͂͂��Ȃ��B" TCC_NEWLINE
                   "�p�Y�̒n���x�z����Ȃǋ�����Ȃ��I" TCC_PUSH_A
                   TCC_OPEN_MID_RIGHT
                   "�B�B�B�Ȃ�Α�؂ɁA" TCC_NEWLINE
                   "�u���v��߂Ă����񂾂ȁB" TCC_PUSH_A
                   TCC_CLEAR_FACE
                   TCC_OPEN_LEFT
                   TCC_MOVE_TO_MID_RIGHT
                   "�ȂɁI�H" TCC_NEWLINE
                   "�����B�B�B�������Ă��܂������B" TCC_PUSH_A
                   TCC_OPEN_MID_LEFT
                   TCC_LOAD_FACE PORTRAIT_ANNA
                   "�u���v�Ƃ����̂͂ˁA" TCC_NEWLINE
                   "�يE�Ƃ��̐��E���q�����̂�B" TCC_NEWLINE
                   "�A�X�N�̉����́u�����J���́v�����́B" TCC_PUSH_A
                   TCC_OPEN_MID_RIGHT
                   "�����ăG���u���鍑�̍c����" TCC_NEWLINE
                   "�u����߂�́v�������Ă���B�B�B" TCC_NEWLINE
                   "�����̗͓͂�ň���B" TCC_NEWLINE TCC_PUSH_A
                   "����Ȃ̂ɓz���͂�����" TCC_NEWLINE
                   "����߂邱�Ƃ����ۂ��A" TCC_NEWLINE
                   "�يE�ւƍU�ߍ��ނ悤�ɂȂ��Ă��܂����B" TCC_PUSH_A
                   TCC_OPEN_MID_LEFT
                   "�����H���~�߂�ׂɌ������ꂽ�̂�" TCC_NEWLINE
                   "�����������@�ւ��Ă킯�B" TCC_NEWLINE TCC_PUSH_A
                   "���A���̐��֋}�����B" TCC_NEWLINE
                   "��@�ɍs���Ă���V���������S�z����B" TCC_PUSH_A
                   TCC_END,

                   // Chapter goal text

                   [TEXT_CHAP_GOAL_DEFEAT_ALL] = "�ړI�F�G�S��",
                   [TEXT_CHAP_STATUS_GOAL_DEFEAT_ALL] = "�G�����̑S��",
                   [TEXT_CHAP_GOAL_SEIZE] = "�ړI�F����",
                   [TEXT_CHAP_STATUS_GOAL_SEIZE] = "�ړI�n�𐧈�",
                   [TEXT_CHAP_GOAL_DEFEAT_BOSS] = "�ړI�F�{�X���j",

                   // Chapter title
                   [TEXT_CHAP_PRE_TITLE] = "���V�̐��E",
                   [TEXT_CHAP_1_TITLE] = "�z���͂�����",

                   // Chapter 1 opening part 1
                   [TEXT_CHAP_1_OP_1] = TCC_OPEN_MID_LEFT
                           TCC_LOAD_FACE PORTRAIT_SHARENA
                           "�A���i�����A���Z�l�I" TCC_NEWLINE
                           "����̂��x���ł���[���I" TCC_PUSH_A
                           TCC_OPEN_RIGHT
                           TCC_LOAD_FACE PORTRAIT_ALFONSE
                           "���܂Ȃ��A�V�������B" TCC_NEWLINE
                           "�����ɗ���܂łɐ퓬�������ĂˁB" TCC_PUSH_A
                           TCC_OPEN_MID_LEFT
                           "���H���̂��ׂɂ�����́B�B�B" TCC_NEWLINE
                           "���̎�ɎW�R�ƋP���_��́B�B�B" TCC_NEWLINE TCC_PUSH_A
                           "�����₠�Ȃ����A�يE�̑�p�Y�l�I�H" TCC_NEWLINE
                           "�@�֑S���Ŗ��ɂ܂Ō����A" TCC_NEWLINE
                           //"�\�̋~����ł����[�[���I�H" TCC_PUSH_A
                           // somehow kanji �\ will miss 0x5c here
                           "\x89\x5C�̋~����ł����[�[���I�H" TCC_PUSH_A
                           TCC_OPEN_RIGHT
                           "�����B����"TCC_TACTICIAN_NAME"���B" TCC_NEWLINE
                           "����������Ȏw���ŁA" TCC_NEWLINE
                           "�l�����ɗ͂�݂��Ă��ꂽ�B" TCC_PUSH_A
                           TCC_OPEN_MID_LEFT
                           "�����[�[���I�������ł��I�I" TCC_NEWLINE
                           "������"TCC_TACTICIAN_NAME"����I" TCC_NEWLINE
                           "�S�N�O����t�@���ł������I�I" TCC_NEWLINE TCC_PUSH_A
                           //"���A�\���x��܂����I���A�V�������ł��I" TCC_NEWLINE
                           "���A\x90\x5C���x��܂����I���A�V�������ł��I" TCC_NEWLINE
                           "�A�X�N�����̉����ŁA" TCC_NEWLINE
                           "�A���t�H���X���Z�l�̖��Ȃ�ł���B"TCC_PUSH_A
                           TCC_OPEN_RIGHT
                           "����ŃV�������A�틵�́H" TCC_PUSH_A
                           TCC_OPEN_MID_LEFT
                           "�ꌾ�Ō����Ƃ܂����ł��ˁB" TCC_NEWLINE
                           "�G���u���R�̓z��A" TCC_NEWLINE
                           "���ԐԂ��p�Y���]������ł��B" TCC_PUSH_A
                           TCC_OPEN_RIGHT
                           "��͂̈يE�ɂ���A" TCC_NEWLINE
                           "�ԐF�̔򕺁B�B�B" TCC_NEWLINE
                           "������~�l���o�������H" TCC_NEWLINE TCC_PUSH_A
                           "�����������邩������Ȃ����A" TCC_NEWLINE
                           "�|���̉p�Y��A��Ă����" TCC_NEWLINE
                           "���邢�́B�B�B" TCC_NEWLINE TCC_PUSH_A
                           TCC_OPEN_RIGHT
                           TCC_CLEAR_FACE
                           TCC_OPEN_MID_LEFT
                           TCC_CLEAR_FACE,

        // Chapter 1 opening part 2
        [TEXT_CHAP_1_OP_2] = TCC_OPEN_LEFT
                             TCC_LOAD_FACE PORTRAIT_ALFONSE
                             TCC_OPEN_MID_LEFT
                             TCC_LOAD_FACE PORTRAIT_SHARENA
                             TCC_OPEN_FAR_LEFT
                             TCC_LOAD_FACE PORTRAIT_ANNA
                             TCC_OPEN_FAR_FAR_RIGHT
                             "�킽���̓~�l���o�B" TCC_NEWLINE
                             "�}�P�h�j�A�������B" TCC_NEWLINE
                             "�ٖM�̗��l��B���������E�ɋA��Ȃ����B" TCC_NEWLINE TCC_PUSH_A
                             "�䂪�g�͊��Ɂu�_��v�����΂ꂽ�B" TCC_NEWLINE
                             "�G���u���c�����F���j�J�̖��ɂ��A" TCC_NEWLINE
                             "���ꂩ��يE�ɍU�ߓ��邱�ƂɂȂ�B" TCC_PUSH_A
                             TCC_OPEN_LEFT
                             "�~�l���o�����A�l�̓A���t�H���X�B" TCC_NEWLINE
                             "���Ȃ����U�ߓ��邱�Ƃ𖽂���ꂽ" TCC_NEWLINE
                             "�A�X�N�����̉��q�ł��B" TCC_NEWLINE TCC_PUSH_A
                             "�ǂ����A��������߂Ă��������B" TCC_NEWLINE
                             "�l�����͉p�Y�����Ƃ̐푈��" TCC_NEWLINE
                             "�]��ł͂��܂���B" TCC_PUSH_A
                             TCC_OPEN_FAR_FAR_RIGHT
                             "�Ȃ�΁A�͂������Ȃ����B" TCC_NEWLINE
                             "�M�a���͂��������Ȃ�΁A�킽����" TCC_NEWLINE
                             "���F���j�J�Ƃ̌_�񂩂�����������B" TCC_PUSH_A
                             TCC_OPEN_LEFT
                             "�͂������B�B" TCC_NEWLINE
                             "����͂܂�B�B�B" TCC_PUSH_A
                             TCC_OPEN_FAR_LEFT
                             "����ď����Ȃ������Ă��ƂˁB" TCC_NEWLINE
                             "�݂�ȁA�����͗ǂ��H" TCC_PUSH_A,

                             // Chapter 1 ending part 1
                             [TEXT_CHAP_1_ED_1] = TCC_OPEN_FAR_FAR_RIGHT
                                     "�����B�B�B�͎͂����ꂽ�B" TCC_NEWLINE TCC_PUSH_A
                                     "���肪�Ƃ��A�A���t�H���X���q�B" TCC_NEWLINE
                                     "����Ŏ������͎��R�̐g�ƂȂ����B" TCC_NEWLINE TCC_PUSH_A
                                     "�����M���ɍU�ߓ��邱�Ƃ͂Ȃ��B" TCC_NEWLINE
                                     "�䂪���ɂ����Đ����܂��傤�B" TCC_PUSH_A,

        // Chapter 1 ending part 2
        [TEXT_CHAP_1_ED_2] = TCC_OPEN_MID_LEFT
                TCC_LOAD_FACE PORTRAIT_SHARENA
                TCC_OPEN_LEFT
                TCC_LOAD_FACE PORTRAIT_ALFONSE
                "����ŁA�C���͊������ˁA" TCC_NEWLINE
                TCC_TACTICIAN_NAME"�B" TCC_NEWLINE TCC_PUSH_A
                TCC_OPEN_MID_LEFT
                TCC_TACTICIAN_NAME"����̎w���A" TCC_NEWLINE
                TCC_TACTICIAN_NAME"���������f���炵�������ł��B�B�B�I" TCC_NEWLINE
                "�܂��܂����꒼�����Ⴂ�܂����I" TCC_PUSH_A
                TCC_OPEN_RIGHT
                TCC_LOAD_FACE PORTRAIT_ANNA
                "�݂�ȕ����āI" TCC_NEWLINE
                "���������������m�点��I" TCC_NEWLINE TCC_PUSH_A
                "�G���u���R����K�͌R��W�J����" TCC_NEWLINE
                "�������̗̒n�ɐN�U���Ă�����I" TCC_PUSH_A
                TCC_OPEN_LEFT
                "�Ȃ񂾂��āI�H" TCC_NEWLINE
                "�܂����A���̒n�ɗ��������̂͗z���B�B�B�I�H" TCC_PUSH_A
                TCC_OPEN_MID_LEFT
                "����Ȃ��B�B�B�I" TCC_NEWLINE
                "�������A�܂�܂ƓG��㩂�" TCC_NEWLINE
                "�͂܂����������ł����I�H" TCC_PUSH_A
                TCC_OPEN_RIGHT
                "�Ƃɂ����A" TCC_NEWLINE
                "�}���ŋA�҂��܂��傤�I" TCC_PUSH_A,

    // Chapter 2 title
    [TEXT_CHAP_2_TITLE] = "�p�Y������",

    // Chapter 2 goal
    [TEXT_CHAP_STATUS_GOAL_DEFEAT_BOSS_XANDER] = "�G�����}�[�N�X��|��",

    // Chapter 2 opening
    [TEXT_CHAP_2_OP] = TCC_OPEN_LEFT
            TCC_LOAD_FACE PORTRAIT_VERONICA
            "�����q�ˁA�������̉p�Y�����B�B�B" TCC_NEWLINE
            "�����ƒD���āA�����Ɖ󂵂āB�B�B" TCC_NEWLINE
            "�ז�����l�͎E���Ă����́B" TCC_NEWLINE TCC_PUSH_A
            "���̍������Ȃ��Ȃ�΁A" TCC_NEWLINE
            "�ז��҂͂�������Ȃ��Ȃ�B�B�B" TCC_NEWLINE
            "���͑S���̉p�Y����ɏo����B" TCC_PUSH_A
            TCC_OPEN_RIGHT
            TCC_LOAD_FACE PORTRAIT_ALFONSE
            "�����͂����Ȃ��I" TCC_NEWLINE
            "�G���u���鍑���F���j�J�c���B�B�B" TCC_NEWLINE
            "�������W���邱�ƁA�l�����������͂��Ȃ��B" TCC_PUSH_A
            TCC_OPEN_LEFT
            "�����߂��Ă����́B�B�B�H" TCC_NEWLINE
            "���������V�ё����p�ӂ��Ă������̂ɁA" TCC_NEWLINE
            "�ʓ|�Ȑl�����B�B�B" TCC_NEWLINE TCC_PUSH_A
            "�B�B�B�H���Ȃ��́B�B�B" TCC_NEWLINE
            "���̐_��A�܂����B�B�B" TCC_NEWLINE
            "�`���̏����t�Ȃ́B�B�B�H" TCC_NEWLINE TCC_PUSH_A
            "�����B�B�B����Ȃ�A" TCC_NEWLINE
            "���Ȃ����ŏ��ɎE����B�B�B" TCC_PUSH_A
            TCC_OPEN_MID_LEFT
            TCC_LOAD_FACE PORTRAIT_XANDER
            "�B�B�B���m�����A���F���j�J�c���B" TCC_NEWLINE
            "�����s�����B" TCC_PUSH_A
            TCC_OPEN_LEFT
            TCC_CLEAR_FACE
            TCC_OPEN_RIGHT
            "����͈Ö�̉p�Y�A�}�[�N�X�I�H" TCC_NEWLINE
            "���ȁB�B�B" TCC_NEWLINE
            "�ނ͈��|�I�ȗ͂������Ă���B" TCC_PUSH_A
            TCC_OPEN_MID_RIGHT
            TCC_LOAD_FACE PORTRAIT_SHARENA
            "�ŁA�ł����v�ł��I" TCC_NEWLINE
            TCC_TACTICIAN_NAME"����́A" TCC_NEWLINE
            "������������Č����܂�����I" TCC_PUSH_A
            TCC_OPEN_FAR_RIGHT
            TCC_LOAD_FACE PORTRAIT_ANNA
            "�s�����A�݂񂠁B" TCC_NEWLINE
            "�A�X�N���������@�ւ̗́B�B�B" TCC_NEWLINE
            "���̍c���T�}�Ɍ����Ă��܂���I" TCC_PUSH_A
            ,

        // Chapter 2 ending
        [TEXT_CHAP_2_ED] = TCC_OPEN_LEFT
                TCC_LOAD_FACE PORTRAIT_VERONICA
                "�܂�Ȃ��́B�B�B" TCC_NEWLINE
                "���͂܂��A�ЂƂ�ڂ����B�B�B" TCC_NEWLINE TCC_PUSH_A
                "�ނ���ɋA���āA" TCC_NEWLINE
                "�g�����g���ł����������ƁB�B�B" TCC_NEWLINE TCC_PUSH_A
                TCC_CLEAR_FACE
                TCC_OPEN_RIGHT
                TCC_LOAD_FACE PORTRAIT_ANNA
                "�B�B�B�B�B�B�B�B�B" TCC_NEWLINE
                "�Ȃ�Ƃ��P�ނ��Ă��ꂽ�݂����ˁB" TCC_NEWLINE
                "�c���T�}���A�p�Y�������B" TCC_PUSH_A
                TCC_OPEN_MID_RIGHT
                TCC_LOAD_FACE PORTRAIT_ALFONSE
                "�����B" TCC_NEWLINE
                "�����A����ŏI���Ƃ͎v���Ȃ��B" TCC_NEWLINE
                "�ނ�͂܂��A���̒n�ɐN�U���ė��邾�낤�B" TCC_PUSH_A
                TCC_OPEN_FAR_RIGHT
                TCC_LOAD_FACE PORTRAIT_SHARENA
                "�Ƃɂ�����������ł���ˁB" TCC_NEWLINE
                "�b�����������Č����Ă�̂ɁA" TCC_NEWLINE
                "���x�����x���U�ߍ���ł��邵�I" TCC_NEWLINE TCC_PUSH_A
                "��́A�G���u���鍑�̍c���" TCC_NEWLINE
                "���ɂȂ����炿���Ƃ���" TCC_NEWLINE
                "�O�������Ă��������ł��傤�I" TCC_PUSH_A
                TCC_OPEN_RIGHT
                "�V�������A����I�ɂȂ��Ă͂��߂�B" TCC_NEWLINE
                "�����ꂶ�ᕽ�a�Ȃ�Ė��̂܂����B" TCC_NEWLINE
                "�@�ւ̐l�Ԃ́A������ÂɁB�����H" TCC_PUSH_A
                TCC_OPEN_FAR_RIGHT
                "�͂����B" TCC_NEWLINE
                "�킩��܂����A�A���i�����B" TCC_PUSH_A
                TCC_OPEN_MID_RIGHT
                "���܂Ȃ��B�B�B"TCC_TACTICIAN_NAME"�B" TCC_NEWLINE
                "����Ȑ킢�Ɋ�������ł��܂��āA" TCC_NEWLINE
                "�ł��l�����́A�N���K�v�Ȃ񂾁B" TCC_NEWLINE TCC_PUSH_A
                "�ǂ������ꂩ����͂�݂��ė~�����B" TCC_NEWLINE
                "�����@�ցB�B�B" TCC_NEWLINE
                "�u���@�C�X�E�u���C���v�̈���Ƃ��āB" TCC_PUSH_A
                ,

    [TEXT_CHAP_3_TITLE] = "��͂̎���",

    [TEXT_CHAP_3_OP_1] = TCC_OPEN_LEFT
            TCC_LOAD_FACE PORTRAIT_ANNA
            TCC_OPEN_RIGHT
            TCC_LOAD_FACE PORTRAIT_ALFONSE
            TCC_OPEN_FAR_RIGHT
            TCC_LOAD_FACE PORTRAIT_SHARENA
            TCC_OPEN_LEFT
            "�݂�ȕ����āB" TCC_NEWLINE
            "����A�G���u���鍑�R��" TCC_NEWLINE
            "�u��͂̈يE�v�ɐN��������B" TCC_NEWLINE TCC_PUSH_A
            "�G�͉p�Y�������x�z�ɒu���A" TCC_NEWLINE
            "�������̍��ɐN�U��������B" TCC_NEWLINE
            "�G���_���p�Y�̖��́B�B�B�}���X�B" TCC_PUSH_A
            TCC_OPEN_RIGHT
            "�}���X�B�B�B" TCC_NEWLINE
            "�p�Y���Ƃ�搂�ꂽ�`���̉p�Y���B" TCC_NEWLINE TCC_PUSH_A
            "�ނ��䂪���ɐN�U���邱�Ƃ́A" TCC_NEWLINE
            "�Ȃ�Ƃ��Ă����������ˁB" TCC_PUSH_A
            TCC_OPEN_FAR_RIGHT
            "���v�ł����B" TCC_NEWLINE
            "�`���̉p�Y�����G�ł��A�������ɂ�" TCC_NEWLINE
            "�`���̏������l�������ł�����I" TCC_PUSH_A
            TCC_OPEN_LEFT
            "��x��ɂȂ�O�ɁA" TCC_NEWLINE
            "���������u��͂̈يE�v�ɓ���A" TCC_NEWLINE
            "�p�Y��G�̎x�z���������܂��傤�B" TCC_NEWLINE TCC_PUSH_A
            "�����A"TCC_TACTICIAN_NAME"�B" TCC_NEWLINE
            "�p�ӂ͂�����ˁH" TCC_NEWLINE
            "�o��������I" TCC_PUSH_A
            TCC_CLEAR_FACE
            TCC_OPEN_RIGHT
            TCC_CLEAR_FACE
            TCC_OPEN_FAR_RIGHT
            TCC_CLEAR_FACE,

    [TEXT_CHAP_3_OP_2] = TCC_OPEN_FAR_FAR_RIGHT
            "�l�̓}���X�B�A���e�B�A�̉��q���B" TCC_NEWLINE
            "�N�������ޏ��B�B�B���F���j�J�c����" TCC_NEWLINE
            "�����Ă��������@�ւ��B" TCC_NEWLINE TCC_PUSH_A
            "�N�������u�_��v�̂��Ƃ͒m���Ă���ˁB" TCC_NEWLINE
            "�����x�z����Ă��܂����p�Y��" TCC_NEWLINE
            "�x�z�҂̖��ɕ��]���˂΂Ȃ�Ȃ��B�B�B" TCC_NEWLINE TCC_PUSH_A
            "�_���j��ɂ͖l��|���A" TCC_NEWLINE
            "�x�z�҂��������͂��������ƁB" TCC_NEWLINE TCC_PUSH_A
            "�ł́A���X���X�Ɛ킨���B" TCC_NEWLINE
            "�N�����̗́A�����Ă��炤��B" TCC_PUSH_A,

    [TEXT_CHAP_3_ED] = TCC_OPEN_FAR_FAR_RIGHT
            "�B�B�B���������ˁB" TCC_NEWLINE
            "�ł��A�l�͂܂������ł�" TCC_NEWLINE
            "���߂�킯�ɂ͂����Ȃ��B" TCC_NEWLINE TCC_PUSH_A
            "��x�ނ����Ă��炤��B" TCC_NEWLINE
            "���̐킢�ŁA���������悤�B" TCC_PUSH_A,

    [TEXT_CHAP_4_TITLE] = "�s���Ȃ�Ҏ�",

    [TEXT_CHAP_5_TITLE] = "���ƕ�",
        [TEXT_CHAP_6_TITLE] = "�ԂƗ΂̑o�R",
        [TEXT_CHAP_7_TITLE] = "��͂̉��q",

        [TEXT_CHAP_8_TITLE] = "�Ö�̎���",
        [TEXT_CHAP_9_TITLE] = "���Ȗ�����",
        [TEXT_CHAP_10_TITLE] = "�⍓�Ȓ퉤�q",
        [TEXT_CHAP_11_TITLE] = "�d���Ȏo����",
        [TEXT_CHAP_12_TITLE] = "�Ö�̉��q",

        [TEXT_CHAP_13_TITLE] = "����̎���",
        [TEXT_CHAP_14_TITLE] = "���M�Ȃ��",
        [TEXT_CHAP_15_TITLE] = "�����ɏZ����",
        [TEXT_CHAP_16_TITLE] = "���ς��Ȑe�q",
        [TEXT_CHAP_17_TITLE] = "����̌��q",

        [TEXT_CHAP_18_TITLE] = "�o���̎���",
        [TEXT_CHAP_19_TITLE] = "�x��q�ƌ��m",
        [TEXT_CHAP_20_TITLE] = "��͍��",
        [TEXT_CHAP_21_TITLE] = "�������l",
        [TEXT_CHAP_22_TITLE] = "�o���̉��q",

        [TEXT_CHAP_23_TITLE] = "��͍Ă�",
        [TEXT_CHAP_24_TITLE] = "�v�ǂ̕P�N",
        [TEXT_CHAP_25_TITLE] = "����",
        [TEXT_CHAP_26_TITLE] = "�O�o���A����",
        [TEXT_CHAP_27_TITLE] = "�_���̉���",

        [TEXT_CHAP_28_TITLE] = "����̎���",
        [TEXT_CHAP_29_TITLE] = "�Ђ˂��ꉮ�Ȓ퉤�q",
        [TEXT_CHAP_30_TITLE] = "�����Ȏo����",
        [TEXT_CHAP_31_TITLE] = "���C�Ȗ�����",
        [TEXT_CHAP_32_TITLE] = "����̉��q",

        [TEXT_CHAP_33_TITLE] = "��΂̎���",
        [TEXT_CHAP_34_TITLE] = "���q��l",
        [TEXT_CHAP_35_TITLE] = "���{�ɘf��",
        [TEXT_CHAP_36_TITLE] = "���҂͗h�炪��",
        [TEXT_CHAP_37_TITLE] = "��΂̌��q",

        [TEXT_CHAP_38_TITLE] = "���A�ɐ��݂�",
        [TEXT_CHAP_39_TITLE] = "�k�J�ɉ炷��",
        [TEXT_CHAP_40_TITLE] = "�M���I�Ȍ}��",
        [TEXT_CHAP_41_TITLE] = "�A�҂����_��",
        [TEXT_CHAP_42_TITLE] = "������m�鉤��",

        [TEXT_CHAP_43_TITLE] = "��]�ƒ��`",
        [TEXT_CHAP_44_TITLE] = "�����Ǝד�",
        [TEXT_CHAP_45_TITLE] = "����͌��߂�",
        [TEXT_CHAP_46_TITLE] = "��U�s��",
        [TEXT_CHAP_47_TITLE] = "���̍c��",

        [TEXT_CHAP_48_TITLE] = "�����̗b���c",
        [TEXT_CHAP_49_TITLE] = "�ւ荂������",
        [TEXT_CHAP_50_TITLE] = "�鍑�̍c�q",
        [TEXT_CHAP_51_TITLE] = "�Ō�̍�",
        [TEXT_CHAP_52_TITLE] = "�����̗E��",

        [TEXT_CHAP_53_TITLE] = "�����̉���",
        [TEXT_CHAP_54_TITLE] = "�C��",
        [TEXT_CHAP_55_TITLE] = "���|�̎R",
        [TEXT_CHAP_56_TITLE] = "�C��Ă�",
        [TEXT_CHAP_57_TITLE] = "���f�̗̈�",

        [TEXT_CHAP_58_TITLE] = "����",
        [TEXT_CHAP_59_TITLE] = "�w�G��ǂ���",
        [TEXT_CHAP_60_TITLE] = "�����̍�",
        [TEXT_CHAP_61_TITLE] = "���_�̐_�a",
        [TEXT_CHAP_62_TITLE] = "�鍑�c�q�u���[�m",

        [TEXT_CHAP_63_TITLE] = "���ʂ�����",
        [TEXT_CHAP_64_TITLE] = "�O�ǂ̑D",
        [TEXT_CHAP_65_TITLE] = "�`���̎���",
        [TEXT_CHAP_66_TITLE] = "�S�R����",
        [TEXT_CHAP_67_TITLE] = "�F�Ƃ̍ĉ�",

        [TEXT_CHAP_68_TITLE] = "�Â��ڊo�߂�",
        [TEXT_CHAP_69_TITLE] = "�n�̋V��",

        // ���

        [TEXT_CHAP_70_TITLE] = "���̉��A�s���ɂ��ĕs��",
        [TEXT_CHAP_71_TITLE] = "�R�͏Ă��A�؂͓|��",
        [TEXT_CHAP_72_TITLE] = "���͊����A�C�͓ۂ܂�",
        [TEXT_CHAP_73_TITLE] = "�V�͏ł��A���͒Ă���",
        [TEXT_CHAP_74_TITLE] = "���̗d�w",

        [TEXT_CHAP_75_TITLE] = "��̖�",
        [TEXT_CHAP_76_TITLE] = "������̎q��",
        [TEXT_CHAP_77_TITLE] = "������̎q��",
        [TEXT_CHAP_78_TITLE] = "�����̎q��",
        [TEXT_CHAP_79_TITLE] = "���̉�",

        [TEXT_CHAP_80_TITLE] = "�j�t���ւ̓�",
        [TEXT_CHAP_81_TITLE] = "��̔��̉���",
        [TEXT_CHAP_82_TITLE] = "��Ȏ���",
        [TEXT_CHAP_83_TITLE] = "�ٖe�̋R�m",
        [TEXT_CHAP_84_TITLE] = "�����A�n��ギ",

        [TEXT_CHAP_85_TITLE] = "���ׂ��l�X�̂��߂�",
        [TEXT_CHAP_86_TITLE] = "��M�̏����m",
        [TEXT_CHAP_87_TITLE] = "���Ɖe�̉���",
        [TEXT_CHAP_88_TITLE] = "�c�����l",
        [TEXT_CHAP_89_TITLE] = "�ܔM�̌��f",

        [TEXT_CHAP_90_TITLE] = "�ጴ�̒ǐՎ�",
        [TEXT_CHAP_91_TITLE] = "�D��ɕ�������",
        [TEXT_CHAP_92_TITLE] = "�ח��ڊo�߂���",
        [TEXT_CHAP_93_TITLE] = "�Í��c��",
        [TEXT_CHAP_94_TITLE] = "���̎�l",

        [TEXT_CHAP_95_TITLE] = "������p�͔ޕ���",
        [TEXT_CHAP_96_TITLE] = "�����̋R�m",
        [TEXT_CHAP_97_TITLE] = "�R�t�̖�",
        [TEXT_CHAP_98_TITLE] = "�R�t�̑��q",
        [TEXT_CHAP_99_TITLE] = "�����̏�",

        // ../tool/chapter_title/make_chapter_title_text.py

        [TEXT_CHAP_100_TITLE] = "���͊ԋ߂�",
        [TEXT_CHAP_101_TITLE] = "�����R�m�̌�",
        [TEXT_CHAP_102_TITLE] = "�s���̈ӎu",
        [TEXT_CHAP_103_TITLE] = "�����R�m��l",
        [TEXT_CHAP_104_TITLE] = "�琁A������",

        [TEXT_CHAP_105_TITLE] = "�X�̎q�͂����Ŋ肤",
        [TEXT_CHAP_106_TITLE] = "�r�Ԃ鉊���߂�͂�",
        [TEXT_CHAP_107_TITLE] = "�s�����E���A�s�ł�ł�",
        [TEXT_CHAP_108_TITLE] = "���̗͂��A���",
        [TEXT_CHAP_109_TITLE] = "�X�̋V",

        [TEXT_CHAP_110_TITLE] = "�����̖��",
        [TEXT_CHAP_111_TITLE] = "�����̍��R�m",
        [TEXT_CHAP_112_TITLE] = "���_�~�藧��",
        [TEXT_CHAP_113_TITLE] = "���̗x��q",
        [TEXT_CHAP_114_TITLE] = "�n���̒�",

        [TEXT_CHAP_115_TITLE] = "����U��",
        [TEXT_CHAP_116_TITLE] = "��Ⴂ�ȒT����",
        [TEXT_CHAP_117_TITLE] = "��̌Z��",
        [TEXT_CHAP_118_TITLE] = "���P",
        [TEXT_CHAP_119_TITLE] = "���̉��A����",

        [TEXT_CHAP_120_TITLE] = "�G�̓G",
        [TEXT_CHAP_121_TITLE] = "�Ԑ肢�̍s��",
        [TEXT_CHAP_122_TITLE] = "�n���̒ꂩ��",
        [TEXT_CHAP_123_TITLE] = "�V��̕���",
        [TEXT_CHAP_124_TITLE] = "���D�̒J",

        [TEXT_CHAP_125_TITLE] = "�^�S",
        [TEXT_CHAP_126_TITLE] = "�n�̌p����",
        [TEXT_CHAP_127_TITLE] = "��������f�r��",
        [TEXT_CHAP_128_TITLE] = "���̌p����",
        [TEXT_CHAP_129_TITLE] = "���؎҂�",

        [TEXT_CHAP_130_TITLE] = "�������[�M������",
        [TEXT_CHAP_131_TITLE] = "�����т���",
        [TEXT_CHAP_132_TITLE] = "�X�̏]��",
        [TEXT_CHAP_133_TITLE] = "�������[���@�e�C��",
        [TEXT_CHAP_134_TITLE] = "�����X���g",

        // ��O��

        [TEXT_CHAP_135_TITLE] = "���҂͒�����",
        [TEXT_CHAP_136_TITLE] = "�����ɍ����e",
        [TEXT_CHAP_137_TITLE] = "���E�̌��m",
        [TEXT_CHAP_138_TITLE] = "�Q�E�̖���",
        [TEXT_CHAP_139_TITLE] = "�D�������_",

        [TEXT_CHAP_140_TITLE] = "����",
        [TEXT_CHAP_141_TITLE] = "���{��萁����",
        [TEXT_CHAP_142_TITLE] = "���҂̓�",
        [TEXT_CHAP_143_TITLE] = "��s��@",
        [TEXT_CHAP_144_TITLE] = "���̎p",

        [TEXT_CHAP_145_TITLE] = "��\\�N�O�̏���",
        [TEXT_CHAP_146_TITLE] = "�������뉤",
        [TEXT_CHAP_147_TITLE] = "�T�����̉�",
        [TEXT_CHAP_148_TITLE] = "�鉤�Ɣ��̉��q",
        [TEXT_CHAP_149_TITLE] = "�����A�����ɂ���",

        [TEXT_CHAP_150_TITLE] = "��߂�ꂽ��",
        [TEXT_CHAP_151_TITLE] = "�d�ς̐e�q",
        [TEXT_CHAP_152_TITLE] = "�K���[�̐e�q",
        [TEXT_CHAP_153_TITLE] = "�낷�䂭��",
        [TEXT_CHAP_154_TITLE] = "�����A�}���ɗ���",

        [TEXT_CHAP_155_TITLE] = "����ꂽ����",
        [TEXT_CHAP_156_TITLE] = "�b���V�n�R�m",
        [TEXT_CHAP_157_TITLE] = "�����̐�m����",
        [TEXT_CHAP_158_TITLE] = "�����̖ڊo��",
        [TEXT_CHAP_159_TITLE] = "�����ɐ���",

        [TEXT_CHAP_160_TITLE] = "����̎S����",
        [TEXT_CHAP_161_TITLE] = "�b��m����",
        [TEXT_CHAP_162_TITLE] = "�Ăт̎�",
        [TEXT_CHAP_163_TITLE] = "���q�����K��",
        [TEXT_CHAP_164_TITLE] = "�A�X�N�̌���",

        [TEXT_CHAP_165_TITLE] = "���������i�F",
        [TEXT_CHAP_166_TITLE] = "�g���ł�������",
        [TEXT_CHAP_167_TITLE] = "��l�A���閲",
        [TEXT_CHAP_168_TITLE] = "�Ă��s�����ʋ��C",
        [TEXT_CHAP_169_TITLE] = "������̉�",

        [TEXT_CHAP_170_TITLE] = "�łт̒n��",
        [TEXT_CHAP_171_TITLE] = "�Ō�̎푰",
        [TEXT_CHAP_172_TITLE] = "�Ԃ̎c�荁",
        [TEXT_CHAP_173_TITLE] = "�_���̏���",
        [TEXT_CHAP_174_TITLE] = "���͌��A�łт�",

        [TEXT_CHAP_175_TITLE] = "�ꎞ�̋x��",
        [TEXT_CHAP_176_TITLE] = "���q�̎���",
        [TEXT_CHAP_177_TITLE] = "��]�̒���",
        [TEXT_CHAP_178_TITLE] = "���h���p����",
        [TEXT_CHAP_179_TITLE] = "���C�������ɂ́A�\\����",

        [TEXT_CHAP_180_TITLE] = "�ޏ��̖���",
        [TEXT_CHAP_181_TITLE] = "�ߏ�ƏC���m",
        [TEXT_CHAP_182_TITLE] = "�G���u���ɓ����",
        [TEXT_CHAP_183_TITLE] = "���S������",
        [TEXT_CHAP_184_TITLE] = "�N���̐_�a",

        [TEXT_CHAP_185_TITLE] = "��]�̍s����",
        [TEXT_CHAP_186_TITLE] = "���ʋR�m�̕��Q",
        [TEXT_CHAP_187_TITLE] = "�x��q�̐R��",
        [TEXT_CHAP_188_TITLE] = "�_�����̔�����",
        [TEXT_CHAP_189_TITLE] = "���͒m��A���O�͒m��Ȃ�",

        [TEXT_CHAP_190_TITLE] = "������l�̃V������",
        [TEXT_CHAP_191_TITLE] = "�����Ȃ�d�R�m",
        [TEXT_CHAP_192_TITLE] = "�Ȃ��e��ǂ���",
        [TEXT_CHAP_193_TITLE] = "�O�o���̎���",
        [TEXT_CHAP_194_TITLE] = "���߂āA�N������",

        [TEXT_CHAP_195_TITLE] = "���ɏ]��",
        [TEXT_CHAP_196_TITLE] = "���̋u�ŋ���",
        [TEXT_CHAP_197_TITLE] = "�ߘM��������",
        [TEXT_CHAP_198_TITLE] = "���Ȃ����E��",
        [TEXT_CHAP_199_TITLE] = "���̉��w��",

        // ��l��

        [TEXT_CHAP_200_TITLE] = "����a",
        [TEXT_CHAP_201_TITLE] = "����͂������������̂悤",
        [TEXT_CHAP_202_TITLE] = "���Ă���Ԃ͂���ƋC�Â���",
        [TEXT_CHAP_203_TITLE] = "�ڊo�߂ď��߂Ă���ƒm��",
        [TEXT_CHAP_204_TITLE] = "�����҂̐��E�A���ꂪ",

        [TEXT_CHAP_205_TITLE] = "���̖����q",
        [TEXT_CHAP_206_TITLE] = "�q���̕���",
        [TEXT_CHAP_207_TITLE] = "���m�̉���",
        [TEXT_CHAP_208_TITLE] = "���_�̖Y��",
        [TEXT_CHAP_209_TITLE] = "���̒��̖���",

        [TEXT_CHAP_210_TITLE] = "�ڊo�߂����������",
        [TEXT_CHAP_211_TITLE] = "�������̉���",
        [TEXT_CHAP_212_TITLE] = "���̕����",
        [TEXT_CHAP_213_TITLE] = "�E�҂̐S��",
        [TEXT_CHAP_214_TITLE] = "�F�͉���",

        [TEXT_CHAP_215_TITLE] = "�l�Ɍ����閲��",
        [TEXT_CHAP_216_TITLE] = "�c�����̒ǉ�",
        [TEXT_CHAP_217_TITLE] = "�C���A�R�m�̌���",
        [TEXT_CHAP_218_TITLE] = "����̖���",
        [TEXT_CHAP_219_TITLE] = "�����n�鉹�F",

        [TEXT_CHAP_220_TITLE] = "",
        [TEXT_CHAP_221_TITLE] = "",
        [TEXT_CHAP_222_TITLE] = "",
        [TEXT_CHAP_223_TITLE] = "",
        [TEXT_CHAP_224_TITLE] = "",
        [TEXT_CHAP_225_TITLE] = "",
        [TEXT_CHAP_226_TITLE] = "",
        [TEXT_CHAP_227_TITLE] = "",
        [TEXT_CHAP_228_TITLE] = "",
        [TEXT_CHAP_229_TITLE] = "",
        [TEXT_CHAP_230_TITLE] = "",
        [TEXT_CHAP_231_TITLE] = "",
        [TEXT_CHAP_232_TITLE] = "",
        [TEXT_CHAP_233_TITLE] = "",
        [TEXT_CHAP_234_TITLE] = "",
        [TEXT_CHAP_235_TITLE] = "",
        [TEXT_CHAP_236_TITLE] = "",
        [TEXT_CHAP_237_TITLE] = "",
        [TEXT_CHAP_238_TITLE] = "",
        [TEXT_CHAP_239_TITLE] = "",
        [TEXT_CHAP_240_TITLE] = "",
        [TEXT_CHAP_241_TITLE] = "",
        [TEXT_CHAP_242_TITLE] = "",
        [TEXT_CHAP_243_TITLE] = "",
        [TEXT_CHAP_244_TITLE] = "",
        [TEXT_CHAP_245_TITLE] = "",
        [TEXT_CHAP_246_TITLE] = "",
        [TEXT_CHAP_247_TITLE] = "",
        [TEXT_CHAP_248_TITLE] = "",
        [TEXT_CHAP_249_TITLE] = "",
        [TEXT_CHAP_250_TITLE] = "",
        [TEXT_CHAP_251_TITLE] = "",
        [TEXT_CHAP_252_TITLE] = "",
        [TEXT_CHAP_253_TITLE] = "",
        [TEXT_CHAP_254_TITLE] = "",


        [TEXT_CHAP_5_TIP] = TCC_OPEN_RIGHT
                TCC_LOAD_FACE PORTRAIT_ANNA
                "����̓����B�B�B" TCC_PUSH_A
                TCC_CLEAR_FACE,

        [TEXT_CHAP_GET_SLIM_SWORD] = TCC_OPEN_RIGHT
                TCC_LOAD_FACE PORTRAIT_CURRENT
                "�����̊[���Ɏh�������ׂ����B�B�B" TCC_NEWLINE
                "�Â����ǂ܂��g�������B" TCC_PUSH_A
                TCC_CLEAR_FACE,

        [TEXT_CHAP_6_OP] = TCC_OPEN_FAR_LEFT
                "���������ˁB�B�B" TCC_NEWLINE
                "�悭�����܂ŗ��Ă��ꂽ�B" TCC_NEWLINE
                "�N�����͕��a�����߂Đ���Ă���񂾂ˁB" TCC_NEWLINE TCC_PUSH_A
                "���̋C�����́A�悭�킩����肾��B" TCC_NEWLINE
                "�l�����͎��Ă���A�������ԂƂ��āB" TCC_NEWLINE
                "�o��Ă�����B�B�B�����v����B" TCC_NEWLINE TCC_PUSH_A
                "�����A�Ō�̏������B" TCC_NEWLINE
                "���X���X�킨���I" TCC_PUSH_A,

        [TEXT_CHAP_6_ED] = TCC_OPEN_FAR_LEFT
                           "�͎͂����ꂽ�B�B�B" TCC_NEWLINE
                           "����Ŗl�����́A" TCC_NEWLINE
                           "�_�񂩂��������B" TCC_NEWLINE TCC_PUSH_A
                           "���肪�Ƃ��A���ӂ����B" TCC_NEWLINE
                           "�l�����͎��Ă���A�������ԂƂ��āB" TCC_NEWLINE
                           "�N�����̂悤�Ȑl�Əo���" TCC_NEWLINE TCC_PUSH_A
                           "�{���ɂ悩�����B" TCC_NEWLINE
                           "�܂��A�ǂ����ŏo�����ǂ��ˁB" TCC_PUSH_A
                           TCC_OPEN_LEFT
                           TCC_LOAD_FACE PORTRAIT_ALFONSE
                           "����ŁA�Ȃ�Ƃ�" TCC_NEWLINE
                           "��@�͋������悤���ˁB" TCC_PUSH_A
                           TCC_OPEN_RIGHT
                           TCC_LOAD_FACE PORTRAIT_VERONICA
                           "�܂�Ȃ��́B�B�B" TCC_PUSH_A
                           TCC_OPEN_LEFT
                           "�I�H���F���j�J�c���B�B�B�I" TCC_PUSH_A
                           TCC_OPEN_RIGHT
                           "���������}���X������" TCC_NEWLINE
                           "�������̂��̂ɂ����̂ɁB�B�B" TCC_NEWLINE
                           "�ǂ����ĉ�������Ⴄ�́H" TCC_NEWLINE TCC_PUSH_A
                           "�ז��҂ɂ́A" TCC_NEWLINE
                           "�݂�Ȏ��ł����Ȃ�����B�B�B" TCC_PUSH_A
                           TCC_OPEN_MID_LEFT
                           TCC_LOAD_FACE PORTRAIT_ANNA
                           "�����B�B�B�I�݂�ȁA�������āB" TCC_NEWLINE
                           "���̎������ł�" TCC_NEWLINE
                           "���F���j�J�c���ɂ͏��ĂȂ���B" TCC_NEWLINE TCC_PUSH_A
                           "�S���̋A�҂���D��I" TCC_NEWLINE
                           "�����ɓP�ށI" TCC_PUSH_A
                           TCC_CLEAR_FACE
                           TCC_OPEN_LEFT
                           TCC_CLEAR_FACE
                           TCC_OPEN_RIGHT
                           "������́H�V�т��������̂ɁB�B�B" TCC_NEWLINE
                           "���Ⴀ���������A����ɋA���B" TCC_NEWLINE TCC_PUSH_A
                           "���͂����Ƃ����Ƌ����p�Y��" TCC_NEWLINE
                           "�������̂��̂ɂ��悤���ƁB�B�B" TCC_PUSH_A,

        [TEXT_CHAP_8_OP] = TCC_OPEN_FAR_LEFT
                TCC_LOAD_FACE PORTRAIT_XANDER
                "�B�B�B�������B" TCC_NEWLINE
                "����������̂́A����œ�x�ڂ��ȁB" TCC_NEWLINE
                "�������̓��F���j�J�c���ƌ_�񂵂��B" TCC_NEWLINE TCC_PUSH_A
                "�c���̂��̎₵���ȓ��B�B�B" TCC_NEWLINE
                "��ǂ���o���ʂ������v�킹�āA" TCC_NEWLINE
                "�ǂ����Ă��t�炦��B" TCC_NEWLINE TCC_PUSH_A
                "�J�~���A���I���A�G���[�[�B" TCC_NEWLINE
                "�����͂������H" TCC_NEWLINE
                "�s�����I" TCC_PUSH_A,

        [TEXT_CHAP_8_ED] = TCC_OPEN_FAR_LEFT
                           TCC_LOAD_FACE PORTRAIT_XANDER
                           "�ق��B�B�B" TCC_NEWLINE
                           "�Ȃ��Ȃ����悾�ȁB" TCC_NEWLINE
                           "�����A����ŏI���ł͂Ȃ��B" TCC_NEWLINE TCC_PUSH_A
                           "�s���Ă������A" TCC_NEWLINE
                           "���̂��傤�����B�B�B������" TCC_NEWLINE
                           "���̐b�������͎苭�����B" TCC_PUSH_A,

        [TEXT_CHAP_12_OP] = TCC_OPEN_FAR_LEFT
                            TCC_LOAD_FACE PORTRAIT_XANDER
                            "�ʔ����B�B�B" TCC_NEWLINE
                            "�����܂ŒH�蒅���Ƃ͂ȁB" TCC_NEWLINE TCC_PUSH_A
                            "����������@�ւ́B�B�B" TCC_NEWLINE
                            "���F���j�J�c���̌����Ă���" TCC_NEWLINE
                            "�`���̏����t�̗͂��B" TCC_NEWLINE TCC_PUSH_A
                            "�Ȃ�΍Ō�܂őS�͂ŉ����悤�B" TCC_NEWLINE
                            "���ɗ��Ă���A" TCC_NEWLINE
                            "���Y�����h�A�s�G��B" TCC_PUSH_A,

        [TEXT_CHAP_12_ED] = TCC_OPEN_FAR_LEFT
                            TCC_LOAD_FACE PORTRAIT_XANDER
                            "�B�B�B�������̕������B" TCC_NEWLINE
                            "���̒n�͉�����ꂽ�B" TCC_NEWLINE TCC_PUSH_A
                            "����ŋM�a��Ɠ������R���A" TCC_NEWLINE
                            "�A�X�N�����ɐN�U���闝�R���Ȃ��Ȃ����B" TCC_NEWLINE
                            "�����B�B�B" TCC_NEWLINE TCC_PUSH_A
                            "���̓��F���j�J�c���ɂ��Ă������B" TCC_NEWLINE
                            "���ɉ���́A�����܂��񂼁B" TCC_PUSH_A
                            TCC_CLEAR_FACE
                            TCC_OPEN_RIGHT
                            TCC_LOAD_FACE PORTRAIT_ANNA
                            "�p�Y�}�[�N�X�B�B�B" TCC_NEWLINE
                            "���ɂ���āA���F���j�J�c����" TCC_NEWLINE
                            "�������邾�Ȃ�āB" TCC_PUSH_A
                            TCC_OPEN_MID_RIGHT
                            TCC_LOAD_FACE PORTRAIT_ALFONSE
                            "�p�Y�̒��ɂ͌_�񂩂�������Ă��A" TCC_NEWLINE
                            "�����̈ӎv�ł��̐��E�̐l�Ԃ�" TCC_NEWLINE
                            "���͂���҂�����񂾁B" TCC_NEWLINE TCC_PUSH_A
                            TCC_TACTICIAN_NAME"�ɏ������ꂽ" TCC_NEWLINE
                            "�p�Y�����͂����ɖ����ɂȂ��Ă���邯�ǁB�B�B" TCC_NEWLINE
                            "�{���A�����������҂͂ƂĂ����Ȃ��񂾂�B" TCC_PUSH_A
                            TCC_OPEN_FAR_RIGHT
                            TCC_LOAD_FACE PORTRAIT_SHARENA
                            "�ł��A���̕����ǂ��ɂȂ���" TCC_NEWLINE
                            "����������������ł��B" TCC_NEWLINE
                            "���ɂ����܂���A�p�Y�̂��F�B�B" TCC_PUSH_A
                            TCC_OPEN_MID_RIGHT
                            "�V�������B�B�B" TCC_NEWLINE
                            "���܂茨���ꂵ������Ȃƌ��������낤�B" TCC_NEWLINE TCC_PUSH_A
                            "�p�Y�����Ƃ͂����܂ŋ��͊֌W�B" TCC_NEWLINE
                            "�F�l�ł͂Ȃ��̂�����" TCC_PUSH_A
                            TCC_OPEN_FAR_RIGHT
                            "���[���B�ł����Z�l�ɂ�����" TCC_NEWLINE
                            "���ǂ��̉p�Y����������Ȃ��ł����B" TCC_NEWLINE
                            "���͈يE�ɋA������ł��������H" TCC_PUSH_A
                            TCC_OPEN_MID_RIGHT
                            "�B�B�B�����B" TCC_NEWLINE
                            "�������ˁB�B�B" TCC_PUSH_A
                            TCC_OPEN_FAR_RIGHT
                            "���Z�l�B�B�B�H" TCC_PUSH_A
                            TCC_OPEN_RIGHT
                            "�͂��A���b�͂����܂ŁB" TCC_NEWLINE
                            "��������n�ɒ����͖��p��B" TCC_NEWLINE
                            "�A�҂��āA���̔C���ɔ����܂��傤�I" TCC_PUSH_A,

        [TEXT_CHAP_13_OP] = TCC_OPEN_LEFT
                            "���Ȃ����A�X�N������" TCC_NEWLINE
                            "�A���t�H���X���q�ł��ˁB" TCC_NEWLINE
                            "���߂Ă��ڂɂ�����܂��B" TCC_NEWLINE TCC_PUSH_A
                            "�l�̓��C�B��y�̐g�ł����A" TCC_NEWLINE
                            "���̑㗝�Ƃ��āA" TCC_NEWLINE
                            "�t�F���̌R�𗦂��Ă��܂��B" TCC_NEWLINE TCC_PUSH_A
                            "�يE�̉����ɐn�������閳��A" TCC_NEWLINE
                            "�ǂ����������Ă��������B" TCC_PUSH_A,

        [TEXT_CHAP_13_ED] = TCC_OPEN_LEFT
                            "�����B�B�B" TCC_NEWLINE
                            "�b�ɕ����Ă����ʂ�A" TCC_NEWLINE
                            "�������يE�̉p�Y�B�B�B" TCC_NEWLINE TCC_PUSH_A
                            "�ł��A�l���_����������g�B" TCC_NEWLINE
                            "�܂��A�����ŕ�����킯�ɂ́B�B�B" TCC_PUSH_A,

        [TEXT_CHAP_17_OP] = TCC_OPEN_FAR_FAR_RIGHT
                            "�����[�i�A�݂�ȁI" TCC_NEWLINE
                            "�A���t�H���X���q������" TCC_NEWLINE
                            "�����֗����݂������B" TCC_NEWLINE TCC_PUSH_A
                            "�ނ炪���Ă΁A" TCC_NEWLINE
                            "�l�����͌_�񂩂�����������B" TCC_NEWLINE
                            "�����������������͂ł��Ȃ����ǂˁB" TCC_NEWLINE TCC_PUSH_A
                            "�����[�i�̉��ƁA�l�̌���" TCC_NEWLINE
                            "�ނ�ɑS�͂Œ���ł݂悤�B" TCC_NEWLINE
                            "�����A�s�����I" TCC_PUSH_A,

        [TEXT_CHAP_17_ED] = TCC_OPEN_FAR_FAR_RIGHT
                            "�͎͂����ꂽ�B�B�B" TCC_NEWLINE
                            "�A���t�H���X���q�A" TCC_NEWLINE
                            "�l�����̊��s�ł��B" TCC_NEWLINE TCC_PUSH_A
                            "������"TCC_TACTICIAN_NAME"�A" TCC_NEWLINE
                            "���Ȃ��̍�ɂ�����������B" TCC_NEWLINE TCC_PUSH_A
                            "�����A���Ȃ������ƒ��ԂɂȂ��āA" TCC_NEWLINE
                            "���ɐ킦���������Ɨǂ��ȁB�B�B" TCC_PUSH_A
                            TCC_OPEN_LEFT
                            TCC_LOAD_FACE PORTRAIT_ANNA
                            "�u����̈يE�v�A�m���ɉ��������B" TCC_NEWLINE
                            "�݂�ȁA�����l�B" TCC_PUSH_A
                            TCC_OPEN_MID_LEFT
                            TCC_LOAD_FACE PORTRAIT_ALFONSE
                            "����̐��͌����������ˁB" TCC_NEWLINE
                            TCC_TACTICIAN_NAME"�A" TCC_NEWLINE
                            "���Ă��Ȃ������H" TCC_PUSH_A
                            TCC_OPEN_FAR_LEFT
                            TCC_LOAD_FACE PORTRAIT_SHARENA
                            "�����A������������Ă܂��ˁI" TCC_NEWLINE
                            "������"TCC_TACTICIAN_NAME"����I" TCC_NEWLINE
                            "�킽���Ȃ񂩂����A�����ď����āB�B�B" TCC_PUSH_A
                            TCC_OPEN_LEFT
                            "�ʊK�ɂ͑�R�̕��i���L�����Ă����B" TCC_NEWLINE
                            "�X�ɁA��ՂɁA�n��̉͂ɁB�B�B" TCC_NEWLINE TCC_PUSH_A
                            "������������A" TCC_NEWLINE
                            "���Ȃ����������Ƃ̂��鐢�E��" TCC_NEWLINE
                            "�ǂ����ɂ��邩������Ȃ���ˁB" TCC_PUSH_A
                            TCC_OPEN_MID_LEFT
                            "���������΁B�B�B" TCC_NEWLINE
                            "�N�͂ǂ����痈���񂾁H" TCC_NEWLINE
                            "�����o���Ă��镗�i��" TCC_NEWLINE
                            "�Ȃ������H" TCC_PUSH_A
                            "�B�B�B�S�łł����傫�Ȍ�����A" TCC_NEWLINE
                            "�n�̂悤�ɑ�����L�J�C�H" TCC_NEWLINE
                            "�ւ��B�����[����B" TCC_PUSH_A
                            TCC_OPEN_LEFT
                            "����Ȑ��E�ɑ�������" TCC_NEWLINE
                            "���������Ȃ���ˁB�B�B" TCC_NEWLINE
                            "���A���Ⴀ�ǂ������" TCC_NEWLINE
                            "�A��̂����āH" TCC_NEWLINE TCC_PUSH_A
                            "�B�B�B�܁A�܂��ׂ������Ƃ�" TCC_NEWLINE
                            "��������Ȃ��B" TCC_NEWLINE
                            "�ǂ݂̂����Ȃ��͂����A" TCC_NEWLINE
                            "�������@�ւ̐l�ԂȂ񂾂��́I" TCC_NEWLINE TCC_PUSH_A
                            "�����݂�ȁA" TCC_NEWLINE
                            "���C�悭�A�҂�����I" TCC_PUSH_A,

        [TEXT_CHAP_15_GET_SLIM_LANCE] = TCC_OPEN_RIGHT
                                        TCC_LOAD_FACE PORTRAIT_CURRENT
                                        "�����̊[���Ɏh�������ׂ����B�B�B" TCC_NEWLINE
                                        "�Â����ǂ܂��g�������B" TCC_PUSH_A
                                        TCC_CLEAR_FACE,

        [TEXT_SPECIAL_SKILL_HELP] = "���`�X�L��",
        [TEXT_SPECIAL_SKILL_CD_HELP] = "���`�J�E���g",

        [TEXT_UNIT_STATE_MOBILITY_INCREASED_NAME] = "�ړ��͏㏸",
        [TEXT_UNIT_STATE_MOBILITY_INCREASED_HELP] = "�ړ��͂��オ���Ă���",
        [TEXT_UNIT_STATE_GRAVITY_NAME] = "�ړ��͉��~",
        [TEXT_UNIT_STATE_GRAVITY_HELP] = "�ړ��͂��P�ɉ������Ă���",
        [TEXT_UNIT_STATE_PANIC_NAME] = "�p�j�b�N",
        [TEXT_UNIT_STATE_PANIC_HELP] = "�{�̋������|�ɕω����Ă���",
        [TEXT_UNIT_STATE_COUNTERATTACKS_DISRUPTED_NAME] = "�����s��",
        [TEXT_UNIT_STATE_COUNTERATTACKS_DISRUPTED_HELP] = "�������ł��Ȃ�",
        [TEXT_UNIT_STATE_TRIANGLE_ADEPT_NAME] = "��������",
        [TEXT_UNIT_STATE_TRIANGLE_ADEPT_HELP] = "���������̏�ԂɂȂ��Ă���",
        [TEXT_UNIT_STATE_GUARD_NAME] = "�L�����Z��",
        [TEXT_UNIT_STATE_GUARD_HELP] = "�퓬��A���`�����J�E���g�|�������ɂȂ�A���`�����J�E���g�ϓ��ʂ��[�P�ƂȂ��Ă���",
        [TEXT_UNIT_STATE_AIR_ORDERS_NAME] = "�擱�̓`��",
        [TEXT_UNIT_STATE_AIR_ORDERS_HELP] = "���͂Q�}�X�ȓ��̖����̗אڃ}�X�Ɉړ��ł���悤�ɂȂ��Ă���",
        [TEXT_UNIT_STATE_EFFECTIVE_AGAINST_DRAGONS_NAME] = "������",
        [TEXT_UNIT_STATE_EFFECTIVE_AGAINST_DRAGONS_HELP] = "�������𓾂���ԂɂȂ��Ă���",
        [TEXT_UNIT_STATE_ISOLATION_NAME] = "�⏕�s��",
        [TEXT_UNIT_STATE_ISOLATION_HELP] = "�⏕�X�L�����g�����Ƃ��󂯂邱�Ƃ��ł��Ȃ�",
        [TEXT_UNIT_STATE_BONUS_DOUBLER_NAME] = "��������",
        [TEXT_UNIT_STATE_BONUS_DOUBLER_HELP] = "�퓬���A�U���A�����A����A���h���������󂯂Ă���U���A�����A����A���h�̋����̒l�����㏸�i�\\�͒l���ƂɌv�Z�j",
        [TEXT_UNIT_STATE_DRAGON_SHIELD_NAME] = "����������",
        [TEXT_UNIT_STATE_DRAGON_SHIELD_HELP] = "���ɑ΂�������𖳌��ɂ���",
        [TEXT_UNIT_STATE_SVALINN_SHIELD_NAME] = "�d����������",
        [TEXT_UNIT_STATE_SVALINN_SHIELD_HELP] = "�d���ɑ΂�������𖳌��ɂ���",

        [TEXT_UNIT_POSITIVE_STATE_HELP] = "��ԋ����i�L���ȏ�ԁj",
        [TEXT_UNIT_NEGATIVE_STATE_HELP] = "��Ԉُ�i�s���ȏ�ԁj",
        [TEXT_NEW_UNIT_STATE_HELP] = "��ԋ����Ə�Ԉُ�",

        [TEXT_ASSIST_SKILL_NAME_IN_ACTION_MENU] = "�⏕�X�L��",
        [TEXT_ASSIST_SKILL_HELP_IN_ACTION_MENU] = "�⏕�X�L���w���v���",
        [TEXT_ASSIST_SKILL_HELP_IN_STAT_SCREEN] = "�⏕�X�L���w���v���",
        [TEXT_ASSIST_SKILL_DISABLED_HELP_IN_ACTION_MENU] = "�⏕�X�L�����g���Ȃ�",
        [TEXT_ASSIST_SKILL_TARGET_SELECTION_HELP] = "�⏕�X�L���̑Ώۂ�I�тȂ���",
        [TEXT_PASSIVE_SKILL_A_HELP] = "",
        [TEXT_PASSIVE_SKILL_B_HELP] = "",
        [TEXT_PASSIVE_SKILL_C_HELP] = "",
        [TEXT_PASSIVE_SKILL_S_HELP] = "",
        
        [TEXT_ITEM_CANNOT_USE] = "�g�p�s��",
        [TEXT_ITEM_SACRED_SEAL_QUICKENED_PULSE_NAME] = "���`�̂��ǂ�",
        [TEXT_ITEM_SACRED_SEAL_QUICKENED_PULSE_HELP] = "�P�^�[���ڊJ�n���A���`�����J�E���g�[�P",

        [TEXT_SUPPORT_CONVERSATION_ALFONSE_SHARENA_TEMP] = TCC_OPEN_LEFT
            TCC_LOAD_FACE PORTRAIT_ALFONSE
                TCC_OPEN_RIGHT
                TCC_LOAD_FACE PORTRAIT_SHARENA
                "�˂����Z����񌋍����Ȃ��́H" TCC_PUSH_A
                TCC_OPEN_LEFT
                "�������Ȃ���" TCC_PUSH_A
                TCC_OPEN_RIGHT
                "�Ȃ�ŁH" TCC_PUSH_A
                TCC_OPEN_LEFT
                "���ɂ͐S�Ɍ��߂��l�����邩��B�B�B" TCC_NEWLINE
                "���̐l���U������Ă����̂�" TCC_NEWLINE
                "�P�O�N�Ԃ����Ƒ҂��Ă�񂾂�i�K���j" TCC_PUSH_A
                TCC_OPEN_RIGHT
                "�������e�Ȃ������ł���H" TCC_PUSH_A
                TCC_OPEN_LEFT
                "�Ԃ����낷��" TCC_PUSH_A
                TCC_CLEAR_FACE
                TCC_OPEN_RIGHT
                TCC_CLEAR_FACE,

        [TEXT_SUPPORT_CONVERSATION_ALFONSE_ANNA_TEMP] = TCC_OPEN_LEFT
            TCC_LOAD_FACE PORTRAIT_ALFONSE
                TCC_OPEN_RIGHT
                TCC_LOAD_FACE PORTRAIT_ANNA
                "�G�������Ă���B�s�����B" TCC_PUSH_A
                TCC_OPEN_LEFT
                "�͂��A�����I" TCC_PUSH_A
                TCC_OPEN_RIGHT
                TCC_CLEAR_FACE
                TCC_OPEN_LEFT
                TCC_CLEAR_FACE,

        [TEXT_SUPPORT_CONVERSATION_ANNA_SHARENA_TEMP] = TCC_OPEN_MID_LEFT
            TCC_LOAD_FACE PORTRAIT_SHARENA
                TCC_OPEN_FAR_RIGHT 
                TCC_LOAD_FACE PORTRAIT_ANNA
                "�V�������A����͂���܂��񂩁B" TCC_PUSH_A
                TCC_OPEN_MID_LEFT
                "�����A���݂܂���B���f���܂����B" TCC_PUSH_A
                TCC_OPEN_FAR_RIGHT
                TCC_MOVE_TO_MID_RIGHT
                "��������ɓh���Ă����܂��傤�B" TCC_PUSH_A
                TCC_OPEN_MID_LEFT
                "���肪�Ƃ��������܂��B" TCC_NEWLINE
                TCC_OPEN_MID_RIGHT
                TCC_CLEAR_FACE
                TCC_OPEN_MID_LEFT 
                "��������͗D�����ł��ˁB" TCC_PUSH_A
                TCC_CLEAR_FACE,

        [TEXT_NEW_PASSIVE_SKILL_UNLOCKED] = "�V���ȃp�b�V�u�X�L��",
        
        [TEXT_UNIT_LEVEL_HELP] = "���j�b�g�̃��x���ł�"TCC_NEWLINE"�ō��R�O���x���ł�",

        [TEXT_CHAP_18_OP] = TCC_OPEN_LEFT
            "�B�B�B���ꂽ���B" TCC_NEWLINE
            "���O�����������@�ւ𖼏��" TCC_NEWLINE
            "�N���҂��ȁH" TCC_NEWLINE TCC_PUSH_A
            "��قǃG���u���鍑�̕����A" TCC_NEWLINE
            "�C�[���X�������ɋw�Ȃ����͂���Ƃ�" TCC_NEWLINE
            "�񂹂��󂯂��B" TCC_NEWLINE TCC_PUSH_A
            "�C�[���X�̕��a�𗐂��҂́A" TCC_NEWLINE
            "���̃N�������x�c��������I" TCC_NEWLINE
            "�s�����A���Y�A�t���f���N�I" TCC_NEWLINE TCC_PUSH_A
            TCC_CLEAR_FACE,

        [TEXT_CHAP_18_ED] = TCC_OPEN_LEFT
            "�����B�B�B" TCC_NEWLINE
            "�������͂܂�������B�B�B�I" TCC_NEWLINE TCC_PUSH_A
            "��������͎��x�c�̊F�ŁA" TCC_NEWLINE
            "���O������H���~�߂Ă݂���B" TCC_NEWLINE TCC_PUSH_A
            "�N�������x�c���J�̗́B�B�B" TCC_NEWLINE
            "�悭���Ă����񂾂ȁB" TCC_NEWLINE TCC_PUSH_A
            TCC_CLEAR_FACE,

        [TEXT_CHAP_22_OP] = TCC_OPEN_RIGHT
            "�ق��B�B�B�����܂ŗ������B" TCC_NEWLINE
            "���̘r�A�G�ɂ��Ă����̂�" TCC_NEWLINE
            "�ɂ����قǂ��ȁB" TCC_NEWLINE TCC_PUSH_A
            "�ǂ���炻����ɂ�" TCC_NEWLINE
            "�L�\\�ȌR�t������悤�����B�B�B" TCC_NEWLINE
            "�����炾���ĕ����Ă͂��Ȃ��B"  TCC_NEWLINE TCC_PUSH_A
            "���񂾂��A���t���I" TCC_NEWLINE
            "���O�̍�ŉ��������x�c���A" TCC_NEWLINE
            "�����ɓ����Ă���I" TCC_NEWLINE TCC_PUSH_A
            TCC_CLEAR_FACE,

        [TEXT_CHAP_22_ED] = TCC_OPEN_RIGHT
            "���܂Ȃ������A�A���t�H���X���q�B�B�B" TCC_NEWLINE
            "�ǂ���牴�������x����Ă����炵���B" TCC_NEWLINE TCC_PUSH_A
            "�N���҂̓G���u���鍑�R�̂ق��ŁA" TCC_NEWLINE
            "�����@�ւ͉�������" TCC_NEWLINE
            "�����ɗ��Ă��ꂽ�񂾂ȁB" TCC_NEWLINE TCC_PUSH_A
            "������ǂ��������Ă���B" TCC_NEWLINE
            "�����āA���肪�Ƃ��B" TCC_NEWLINE
            "���̒n��������Ă���āB�B�B" TCC_NEWLINE TCC_PUSH_A
            TCC_CLEAR_FACE
            TCC_OPEN_LEFT
            TCC_LOAD_FACE PORTRAIT_ALFONSE
            "�u�o���̈يE�v�B�B�B" TCC_NEWLINE
            "���Ƃ�����ł����ˁB" TCC_NEWLINE
            TCC_TACTICIAN_NAME "�̂��������B" TCC_NEWLINE TCC_PUSH_A
            "�N�̎w���́A�o�����d�˂邲�Ƃ�" TCC_NEWLINE
            "�����̂Ȃ��m���Ȃ��̂ɂȂ��Ă����B�B�B" TCC_NEWLINE
            "�{���ɐS������B" TCC_NEWLINE TCC_PUSH_A
            TCC_OPEN_RIGHT
            TCC_LOAD_FACE PORTRAIT_SHARENA
            "�w���Ƃ����΁B�B�B" TCC_NEWLINE
            "�������̌R�t�A������Ǝ��Ă܂�����ˁB" TCC_NEWLINE
            TCC_TACTICIAN_NAME "����ɁB" TCC_NEWLINE TCC_PUSH_A
            "�Ȃ񂩂����A���͋C�Ƃ�����������ł����B" TCC_NEWLINE
            "�킽����������̂͂������f�R�A" TCC_NEWLINE
            TCC_TACTICIAN_NAME "����ł����I" TCC_NEWLINE TCC_PUSH_A
            TCC_OPEN_MID_LEFT
            TCC_LOAD_FACE PORTRAIT_ANNA
            "�܂�����Ȃɑ�R�يE������̂����́B" TCC_NEWLINE
            "���Ă���l���P�l��Q�l�B�B�B�����A" TCC_NEWLINE
            "�T�O�l��P�O�O�l���Ă��s�v�c����Ȃ���B" TCC_NEWLINE TCC_PUSH_A
            TCC_OPEN_RIGHT
            "�������ł��A�A���i�����B" TCC_NEWLINE TCC_PUSH_A
            TCC_OPEN_MID_LEFT
            "����A����������H" TCC_NEWLINE
            "�Ƃɂ����A������ꌏ�����ˁB" TCC_NEWLINE
            "�A�X�N�����ɋA�҂��B�B�B" TCC_NEWLINE TCC_PUSH_A
            "�B�B�B�I�H" TCC_NEWLINE
            "��ς���A�݂�ȁB" TCC_NEWLINE
            "���������A��������A������������B" TCC_NEWLINE TCC_PUSH_A
            "�u��͂̈يE�v�̔����B�B�B" TCC_NEWLINE
            "�G���u���鍑�R�ɏP������Ă���́I" TCC_NEWLINE TCC_PUSH_A
            TCC_OPEN_LEFT
            "�Ȃ񂾂��āI�H" TCC_NEWLINE
            "�܂����z��A�܂��p�Y�}���X��_���āB�B�B�I�H" TCC_NEWLINE TCC_PUSH_A
            TCC_CLEAR_FACE,

    [TEXT_CHAP_23_OP] = TCC_OPEN_RIGHT
        "�B�B�B�������B" TCC_NEWLINE TCC_PUSH_A
        "���O�����ɍ��݂͂Ȃ����A" TCC_NEWLINE
        "�ق�ꂽ�ȏ�A�d���͉ʂ����B" TCC_NEWLINE TCC_PUSH_A
        "���킢���������B�B�B" TCC_NEWLINE
        "����ł��炤�B" TCC_NEWLINE TCC_PUSH_A
        TCC_CLEAR_FACE,

    [TEXT_CHAP_23_ED] = TCC_OPEN_RIGHT
        "�B�B�B���ȁB�B�B" TCC_NEWLINE
        "���̒j�Ƃǂ��炪�ォ�B�B�B" TCC_NEWLINE TCC_PUSH_A
        "�ӂ��B�B�B�ʔ����B" TCC_NEWLINE
        "�܂�����B������A�ȁB�B�B" TCC_NEWLINE TCC_PUSH_A
        TCC_CLEAR_FACE,

    [TEXT_CHAP_27_OP] = TCC_OPEN_LEFT
        "�����B�B�B" TCC_NEWLINE
        "���Ȃ��������A" TCC_NEWLINE
        "���F���j�J�̌����Ă������l�H" TCC_NEWLINE TCC_PUSH_A
        "���[���A���˂����A���Ȃ��ŁI" TCC_NEWLINE
        "����ȏ�ߕt������B�B�B" TCC_NEWLINE TCC_PUSH_A
        "�`�L�A������ł��Ȃ��́B" TCC_NEWLINE
        "���Ȃ��������A" TCC_NEWLINE
        "��ςȂ��ƂɂȂ����Ⴄ�B�B�B" TCC_NEWLINE TCC_PUSH_A
        TCC_CLEAR_FACE,

    [TEXT_CHAP_27_ED] = TCC_OPEN_LEFT
        "���ꂿ������B�B�B" TCC_NEWLINE
        "�ł��A���肪�Ƃ��I" TCC_NEWLINE
        "����Ń`�L�A���Ƃɖ߂��́B" TCC_NEWLINE TCC_PUSH_A
        "�������������Ȃ��Ă�" TCC_NEWLINE
        "�悭�Ȃ����́B�B�B" TCC_NEWLINE TCC_PUSH_A
        TCC_CLEAR_FACE
        TCC_OPEN_RIGHT
        TCC_LOAD_FACE PORTRAIT_ANNA
        "�ӂ����A����ꂳ�܁B" TCC_NEWLINE
        "�����ɔC�����ʂ�������B" TCC_NEWLINE
        "����̑_���̓}���X�ł͂Ȃ������悤�ˁB" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_LEFT
        TCC_LOAD_FACE PORTRAIT_ALFONSE
        "�u��͂̈يE�v�͈ȑO����������B" TCC_NEWLINE
        "����ǔ����J���Ă������A" TCC_NEWLINE
        "�z���͉��x�������يE�ɍU�ߍ���ł���" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_MID_RIGHT
        TCC_LOAD_FACE PORTRAIT_SHARENA
        "�����������@�ւ́A" TCC_NEWLINE
        "���̌x������Ă����ł���H" TCC_NEWLINE
        "�ł��A���݂�����̐��͖c��ŁB�B�B" TCC_NEWLINE TCC_PUSH_A
        "���̏�A�G���u���鍑�R��" TCC_NEWLINE
        "���ǂ��ɍU�ߍ���ł��邩�킩��܂���B" TCC_NEWLINE TCC_PUSH_A
        "����������������߂�͂���" TCC_NEWLINE
        "�����Ă���΂�����ł����ǁB�B�B" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_LEFT
        "�����̗͓͂�ň�B" TCC_NEWLINE
        "�l����������߂�͂����Ƃ�����A" TCC_NEWLINE
        "�������͔����J���͂������ƂɂȂ�B" TCC_NEWLINE TCC_PUSH_A
        "����������G���u���鍑�R��" TCC_NEWLINE
        "�l�������߂�����A" TCC_NEWLINE
        "���x���J���ɂ��邱�ƂɂȂ邾�낤�ˁB" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_MID_RIGHT
        "�������A����͂���Ŗ��ł��B�B�B�I" TCC_NEWLINE
        "�Ƃ�����������ς�������܂���B" TCC_NEWLINE
        "���Ă���ł����f�ł��Ȃ��Ȃ�܂�����B" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_RIGHT
        "�Е��̍��������̗͂����ĂȂ��ȏ�A" TCC_NEWLINE
        "���͂��Ȃ����Ƃɂ͂��̐킢��" TCC_NEWLINE
        "�I���Ȃ��Ƃ������ƂˁB" TCC_NEWLINE TCC_PUSH_A
        "�B�B�B���āA���̑O�̗z�����l����ƁA" TCC_NEWLINE
        "���̔����P������Ă���\\���������B" TCC_NEWLINE
        "�O�̂��߁A���������Ă����܂��傤�I" TCC_NEWLINE TCC_PUSH_A
        TCC_CLEAR_FACE,

    [TEXT_CHAP_28_OP] = TCC_OPEN_FAR_RIGHT
        "�ȂɁB�B�B�H" TCC_NEWLINE
        "���̒n���يE�̌R����" TCC_NEWLINE
        "�x�z����Ă��邾�ƁH" TCC_NEWLINE TCC_PUSH_A
        "�n���������B" TCC_NEWLINE
        "���̔��鉤���͏����̗͂ɂ��" TCC_NEWLINE
        "�������҂̐N���������Ă���B" TCC_NEWLINE TCC_PUSH_A
        "�ǂ�����Ă����܂�" TCC_NEWLINE
        "�H�蒅������͒m��񂪁B�B�B" TCC_NEWLINE
        "�M�l��͉��������傤���������I" TCC_NEWLINE TCC_PUSH_A,

    [TEXT_CHAP_28_ED] = TCC_OPEN_FAR_RIGHT
        "�܂����A����قǂ̗͂Ƃ́B�B�B" TCC_NEWLINE
        "�F�A�Ԑ��𐮂���" TCC_NEWLINE
        "�ēx�}�������I" TCC_NEWLINE TCC_PUSH_A
        "�������̂��߂ɂ��A" TCC_NEWLINE
        "���̔��鉤���B�B�B" TCC_NEWLINE
        "���Ƃ����ĂȂ���̂��I" TCC_NEWLINE TCC_PUSH_A,

    [TEXT_CHAP_32_OP] = TCC_OPEN_LEFT
        "�悭�����܂ŒH�蒅�����ȁB" TCC_NEWLINE
        "�䂪����R�B�B�B������" TCC_NEWLINE
        "���傤���������͔s�ꂽ�Ƃ������Ƃ��B" TCC_NEWLINE TCC_PUSH_A
        "�����B�B�B�����͒ʂ���B" TCC_NEWLINE
        "���̖��ɑウ�Ă��A" TCC_NEWLINE
        "�M�l����~�߂Ă݂��悤�I" TCC_NEWLINE TCC_PUSH_A
        "�䂪���͔��鉤�����̉��q�A" TCC_NEWLINE
        "�����E�}�I�I" TCC_NEWLINE
        "�R�̏���B�B�B��R���������]����I" TCC_NEWLINE TCC_PUSH_A,

    [TEXT_CHAP_32_ED] = TCC_OPEN_LEFT
        "���̐������������B�B�B�ǂ��������Ƃ��H" TCC_NEWLINE
        "���O�����̌����Ƃ���A" TCC_NEWLINE
        "�������͉��҂��ɐ��]����Ă����̂��B" TCC_NEWLINE TCC_PUSH_A
        "���O�����������Ă��ꂽ�̂��ȁA���̍����A" TCC_NEWLINE
        "���傤������B�B�B�b���������B" TCC_NEWLINE
        "���肪�Ƃ��B�B�B" TCC_NEWLINE TCC_PUSH_A
        "�����āA���܂Ȃ������B" TCC_NEWLINE
        "�������҂��������Ă��ꂽ���ƁA" TCC_NEWLINE
        "���ɒ��邼�B" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_RIGHT
        TCC_LOAD_FACE PORTRAIT_ANNA
        "�����ꂳ�܁B" TCC_NEWLINE
        "�u����̈يE�v�A" TCC_NEWLINE
        "�����ɉ���ł�����ˁI" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_LEFT
        TCC_LOAD_FACE PORTRAIT_ALFONSE
        "��R�ł��Ɋ̂��₵���ȁB�B�B" TCC_NEWLINE
        "�ǂ��󂹂�����悩�������ǁA" TCC_NEWLINE
        "�P�Ƃł̐퓬�͂ł���Δ���������B" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_MID_LEFT
        TCC_LOAD_FACE PORTRAIT_SHARENA
        "�ق�Ƃł���[���I" TCC_NEWLINE
        "����ȕ��ɕ��f����āA" TCC_NEWLINE
        "���̂܂܉�Ȃ��Ȃ�������Ďv���ƁB�B�B" TCC_NEWLINE TCC_PUSH_A
        "�����v���ƁA���܂�Ȃ��ł��B" TCC_NEWLINE
        "���̂Ƃ��B�B�B" TCC_NEWLINE
        "�B�B�B�T�K���A����̂Ƃ��݂����ɁB" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_LEFT
        "�B�B�B�B�B�B" TCC_NEWLINE
        "�������ˁB" TCC_NEWLINE
        "�l�������A������v���o������B" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_RIGHT
        "�B�B�B��l�Ƃ��A" TCC_NEWLINE
        "���̘b�͍T����悤�Ɍ������ł��傤�B" TCC_NEWLINE
        "���B�͂ł������̂��Ƃ�������B" TCC_NEWLINE TCC_PUSH_A
        "�B�B�B�����A" TCC_TACTICIAN_NAME "�A" TCC_NEWLINE
        "���߂�Ȃ����ˁB" TCC_NEWLINE
        "���Ȃ��ɂ������Ă����ׂ���������Ȃ���B" TCC_NEWLINE TCC_PUSH_A
        "���́B�B�B�������̑��ɂ͐́A" TCC_NEWLINE
        "������l�̑����������́B" TCC_NEWLINE
        "���O�̓U�J���A�B" TCC_NEWLINE TCC_PUSH_A
        "�����ȐN�ŁA�ƂĂ�����ɂȂ�q�������B" TCC_NEWLINE
        "�ł��A����C��������������" TCC_NEWLINE
        "�U�J���A�͍s���s���ɂȂ��Ă��܂�����B" TCC_NEWLINE TCC_PUSH_A
        "���B�͂����ƁB�B�B" TCC_NEWLINE
        "�ނ�T���Ă���̂�B" TCC_NEWLINE TCC_PUSH_A
        TCC_CLEAR_FACE,

    [TEXT_CHAP_33_OP] = TCC_OPEN_FAR_LEFT
        "�����A������ˁB���Ȃ�������" TCC_NEWLINE
        "�G���E�b�h�l�������Ă��يE�̉p�Y�H" TCC_NEWLINE
        "�Ӂ[��A�Ȃ��Ȃ�����������Ȃ��B" TCC_NEWLINE TCC_PUSH_A
        "�ł��A�c�O�ˁB" TCC_NEWLINE
        "���̃Z�[���l�Ɖ��l������" TCC_NEWLINE
        "���Ȃ��͂��Ȃ��񂾂���I" TCC_NEWLINE TCC_PUSH_A
        TCC_CLOSE_FAST,

    [TEXT_CHAP_33_ED] = TCC_OPEN_FAR_LEFT
        "�������B�B�B" TCC_NEWLINE
        "������ƁI�Ђǂ�����Ȃ��I" TCC_NEWLINE
        "�����������炩�킢�����ł���I" TCC_NEWLINE TCC_PUSH_A
        "���͂���őނ��Ă����邯�ǁA" TCC_NEWLINE
        "�G���E�b�h�l�����͂����Ƌ����񂾂���B" TCC_NEWLINE
        "�o���ĂȂ�����ˁI" TCC_NEWLINE TCC_PUSH_A
        TCC_CLOSE_FAST,

    [TEXT_CHAP_37_OP] = TCC_OPEN_LEFT
        "�l�̓t�F������q�G���E�b�h�B" TCC_NEWLINE
        "�_��Ɋ�Â��A" TCC_NEWLINE
        "�N�����̑���𖱂߂����Ă��炤��B" TCC_NEWLINE TCC_PUSH_A
        "���C�H" TCC_NEWLINE
        "�����A�N��������������C�͖l�̑��q����B" TCC_NEWLINE
        "�l�̓��C�قǂ̐킢�̍˂͂Ȃ�����ǁB�B�B" TCC_NEWLINE TCC_PUSH_A
        "���ǁA�S���̖���ƌ����킯�ł��Ȃ��B" TCC_NEWLINE
        "�ł́A�n�߂悤���B" TCC_NEWLINE TCC_PUSH_A
        TCC_CLOSE_FAST,

    [TEXT_CHAP_37_ED] = TCC_OPEN_LEFT
        "��͂�A�����ˁB�B�B" TCC_NEWLINE
        "���肪�Ƃ��A�����" TCC_NEWLINE
        "�l�����͌_�񂩂������ꂽ�B" TCC_NEWLINE TCC_PUSH_A
        "�����B�B�B�N�����Ƌ��ɂ�����" TCC_NEWLINE
        "�������邱�Ƃ�����Ă��B" TCC_NEWLINE
        "���̎��́A���C���ꏏ�ɂˁB�B�B" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_RIGHT
        TCC_LOAD_FACE PORTRAIT_ANNA
        "�u��΂̈يE�v�A����ł�����ˁB" TCC_NEWLINE
        "�݂�ȁA�悭����Ă��ꂽ��B" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_LEFT
        TCC_LOAD_FACE PORTRAIT_SHARENA
        "�B�B�B����H" TCC_NEWLINE
        TCC_TACTICIAN_NAME"����B�B�B�H" TCC_NEWLINE
        "�ق荞��łǂ�������ł����H" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_RIGHT
        "���������āA���̑O�̘b���C�ɂȂ�́H" TCC_NEWLINE
        "�s���s���ɂȂ��������B�B�B" TCC_NEWLINE
        "�U�J���A�̂��ƁB" TCC_NEWLINE TCC_PUSH_A
        "�B�B�B�����B���Ⴀ�����b���܂��傤���B" TCC_NEWLINE
        "�ނ͋M���̐N�łˁA" TCC_NEWLINE
        "�A���t�H���X�ƃV�������̗c����������́B" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_MID_RIGHT
        TCC_LOAD_FACE PORTRAIT_ALFONSE
        "�����B���邭�ėD�����āA" TCC_NEWLINE
        "�r�̂������g���������B�B�B" TCC_NEWLINE
        "�ƂĂ��M�����Ă������Ԃ������B" TCC_NEWLINE TCC_PUSH_A
        "�����O�B�B�B�l�����͓��ɕ������" TCC_NEWLINE
        "�P�ƂňيE�̔��̒�@�ɏo�|�����񂾁B" TCC_NEWLINE
        "���̕��������I��������āB�B�B" TCC_NEWLINE TCC_PUSH_A
        "�ł��A�U�J���A�͋A���Ă��Ȃ������B" TCC_NEWLINE
        "�ނ���@�ɍs�����يE�̔���" TCC_NEWLINE
        "���F���j�J�c���ɂ���ĕ����A" TCC_NEWLINE TCC_PUSH_A
        "���ɕ����߂��Ă��܂����񂾁B" TCC_NEWLINE
        "�����łȂ����̂́A������������J���Ȃ��B" TCC_NEWLINE
        "�l�͂����ɔ����J���Ĕނ�T�������ǁB�B�B" TCC_NEWLINE TCC_PUSH_A
        "������T���Ă����ǁA" TCC_NEWLINE
        "�����邱�Ƃ͂ł��Ȃ������B" TCC_NEWLINE TCC_PUSH_A
        "�ނ������߂�ꂽ�̂́u�o���̈يE�v�B" TCC_NEWLINE
        "�������ˁB�B�B���͂�����x�A" TCC_NEWLINE
        "���̏ꏊ�ɍs���Ă݂Ă�������������Ȃ��B" TCC_NEWLINE TCC_PUSH_A
        TCC_CLEAR_FACE,

    [TEXT_CHAP_38_OP] = TCC_OPEN_FAR_LEFT
        "�N�����͉��҂����H" TCC_NEWLINE
        "�يE���痈���A�����@�ցB�B�B�H" TCC_NEWLINE
        "�Ȃ񂾂��������ȁB" TCC_NEWLINE TCC_PUSH_A
        "�������ǁA������ʂ��킯�ɂ͂����Ȃ���B" TCC_NEWLINE
        "�N���������Ȃ������āA" TCC_NEWLINE
        "�l��l�ł���Ă݂��B�B�B" TCC_NEWLINE TCC_PUSH_A
        "�B�B�B����A�T�[�����������̂����H" TCC_NEWLINE
        "�����B�B�B�܂��l�̌�����Ă��񂾂ˁB�B�B" TCC_NEWLINE
        "�܂������A�N���͂�݂��Ă���I" TCC_NEWLINE TCC_PUSH_A
        TCC_CLEAR_FACE TCC_CLOSE_FAST,

    [TEXT_CHAP_38_ED] = TCC_OPEN_FAR_LEFT
        "�l�̍��j��Ȃ�āB�B�B" TCC_NEWLINE
        "������̌R�t�����悤���ˁB" TCC_NEWLINE TCC_PUSH_A
        "�ł��A����ŏI���͂��Ȃ����B" TCC_NEWLINE
        "�l�̍�����Ԃ��A" TCC_NEWLINE
        "�܂��܂��s���Ă͂��Ȃ���I" TCC_NEWLINE TCC_PUSH_A
        TCC_CLEAR_FACE TCC_CLOSE_FAST,

    [TEXT_CHAP_42_OP] = TCC_OPEN_RIGHT
        "�����@�ցB�B�B" TCC_NEWLINE
        "���t������̌����Ă����ʂ�A" TCC_NEWLINE
        "��ؓ�ł͂����Ȃ�����̂悤�ł��ˁB" TCC_NEWLINE TCC_PUSH_A
        "���Ɍ���ɍT���Ă���A" TCC_NEWLINE
        TCC_TACTICIAN_NAME"�Ƃ����R�t��"TCC_NEWLINE
        "�Ȃ��Ȃ��̐؂�҂��Ƃ��B" TCC_NEWLINE TCC_PUSH_A
        "�ł��������͂��܂����B�B�B" TCC_NEWLINE
        "�����l�̗͂��؂��܂ł�����܂���A" TCC_NEWLINE
        "�����������ŕЕt���Č����܂��I" TCC_NEWLINE TCC_PUSH_A
        TCC_CLEAR_FACE TCC_CLOSE_FAST,

    [TEXT_CHAP_42_ED] = TCC_OPEN_RIGHT
        "��������Ă��߂�Ȃ����B�B�B" TCC_NEWLINE
        "���Ȃ������́A��������������邽�߂�" TCC_NEWLINE
        "����Ă��������Ă����̂ł��ˁB" TCC_NEWLINE TCC_PUSH_A
        "�B�B�B���H�T���Ă���l������̂ł����H" TCC_NEWLINE
        "�U�J���A����Ƃ������g���B�B�B" TCC_NEWLINE
        "�������A���������������Ƃ͂���܂���B" TCC_NEWLINE TCC_PUSH_A
        "�ł�����؂Ȑl�����Ȃ��Ȃ�h���́A" TCC_NEWLINE
        "�����悭�킩��܂��B�B�B" TCC_NEWLINE
        "�����ĉ�ł���Ƃ����ł��ˁB" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_LEFT
        TCC_LOAD_FACE PORTRAIT_ALFONSE
        "��͂茩����Ȃ��������B" TCC_NEWLINE
        "�U�J���A�B�B�B" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_RIGHT
        TCC_LOAD_FACE PORTRAIT_SHARENA
        "�������B�B�B�U�J���A����B�B�B" TCC_NEWLINE
        "�ǂ��ɂ������������ł��傤�B�B�B" TCC_NEWLINE
        "���̑��̎t���������̂ɁB�B�B" TCC_NEWLINE TCC_PUSH_A
        "�����Ȃ����˂��āA" TCC_NEWLINE
        "�������������ĖJ�߂Ă��炢���������̂�" TCC_NEWLINE
        "��������Ȃ���ł��傤���B�B�B�I" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_MID_RIGHT
        TCC_LOAD_FACE PORTRAIT_ANNA
        "�B�B�B�B�B�B" TCC_NEWLINE
        "�����̂͂�߂Ȃ����A�V�������B" TCC_NEWLINE
        "�܂��C�������Ƃ������Ƃ�Y�ꂽ�́H" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_RIGHT
        "�B�B�B�I" TCC_NEWLINE
        "���A���݂܂���A�A���i�����B" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_MID_RIGHT
        "�A���t�H���X���B�������ނ̂͂������ǁA" TCC_NEWLINE
        "�U�J���A���A���Ă�������" TCC_NEWLINE
        "����ȏ�Ȃ��p�����������H" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_LEFT
        "���܂Ȃ��B�B�B" TCC_NEWLINE TCC_PUSH_A
        TCC_OPEN_MID_RIGHT
        "�����ӔC�������Ă���̂Ȃ炨��Ⴂ��B" TCC_NEWLINE
        "�C�����͉��������Ă��A" TCC_NEWLINE
        "�Ⴆ���񂾂Ƃ��Ă��ӔC�͎������g�ɁB�B�B" TCC_NEWLINE TCC_PUSH_A
        "�����āA�����ł��鎄�ɂ���́B" TCC_NEWLINE
        "���Ȃ������͂����ڂ̑O�ɂ���" TCC_NEWLINE
        "�C���ɏW�����āB" TCC_NEWLINE TCC_PUSH_A
        "�����A�A�҂�����B" TCC_NEWLINE
        "�����͂��߂ł������A" TCC_NEWLINE
        "�܂��ނɉ��ƐM���܂��傤�B" TCC_NEWLINE TCC_PUSH_A
        TCC_CLEAR_FACE,

       [TEXT_CHAP_43_OP] = TCC_OPEN_LEFT
           TCC_LOAD_FACE PORTRAIT_ANNA
           "��ς�A�݂�ȁI" TCC_NEWLINE TCC_PUSH_A
           "�G���u���鍑�R���p�Y�������A���" TCC_NEWLINE
           "�A�X�N�����̓��ɐN�U���Ă�����I" TCC_NEWLINE TCC_PUSH_A
           "���ɂ��ƁA" TCC_NEWLINE
           "�G���u���R�̉p�Y��" TCC_NEWLINE
           "�����̈يE����W�߂��Ă���݂����Ȃ́B" TCC_NEWLINE TCC_PUSH_A
           "�u��͂̈يE�v�A�u����̈يE�v�B�B�B" TCC_NEWLINE
           "���ꂩ��u��΂̈يE�v�ˁB" TCC_PUSH_A
           TCC_OPEN_RIGHT
           TCC_LOAD_FACE PORTRAIT_ALFONSE
           "��́A����A��΁B�B�B" TCC_NEWLINE
           "�ǂ���ŋߎx�z���󂯂��يE���B" TCC_NEWLINE
           "�����ɉ�������Ǝv���Ă����̂ɁB" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_MID_RIGHT
           TCC_LOAD_FACE PORTRAIT_SHARENA
           "�ނނށB�B�B" TCC_NEWLINE
           "�G���u���鍑�R�̓z��[���I" TCC_NEWLINE
           "���œ����Ă�����ł��˂��I" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_LEFT
           "�p�Y�����͉��s�Ɍ������Ă����B" TCC_NEWLINE
           "���̂܂܂ł͖��������댯��B" TCC_NEWLINE
           "�ꍏ�������o�����܂��傤�I" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_FAR_FAR_LEFT
           "�M�l�炪���F���j�J�̌����ז��҂��B" TCC_NEWLINE
           "�ӂ�B�B�B���̒��x�̘A���Ƃ͂ȁB" TCC_NEWLINE TCC_PUSH_A
           "�}�P�h�j�A����" TCC_NEWLINE
           "�킴�킴�o�����Ă�����̂��B" TCC_NEWLINE
           "�������]������Ȃ�B" TCC_NEWLINE TCC_PUSH_A
           TCC_CLEAR_FACE TCC_CLOSE_FAST,

       [TEXT_CHAP_43_ED] = TCC_OPEN_FAR_FAR_LEFT
           "����j�邩�B�B�B" TCC_NEWLINE
           "�C�ɓ���ʂ��A�F�߂Ă�낤�B" TCC_NEWLINE
           "�M�l��͊m���ɉp�Y�̊�B�B�B" TCC_NEWLINE TCC_PUSH_A
           "��֐i�ނ������B" TCC_NEWLINE
           "���ɏ������ȏ�B�B�B" TCC_NEWLINE
           "���l�Ȕs�k�͋����񂼁B" TCC_NEWLINE TCC_PUSH_A
           TCC_CLEAR_FACE TCC_CLOSE_FAST,

       [TEXT_CHAP_46_OP] = TCC_OPEN_RIGHT
           TCC_LOAD_FACE PORTRAIT_BRUNO_MASKED
           "�B�B�B�ނ��B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_LEFT
           TCC_LOAD_FACE PORTRAIT_ALFONSE
           "�N�́A���̑O�́B�B�B�I" TCC_NEWLINE
           "��͂�G���u�����̎҂��������B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_RIGHT
           "���̓G���u���̐l�Ԃł͂Ȃ��B�B�B" TCC_NEWLINE
           "�����A���O�����̖����ł��Ȃ��B" TCC_NEWLINE TCC_PUSH_A
           "������x�������B�B�B" TCC_NEWLINE
           "���ƂȂ����ނ��B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_LEFT
           "�������A�ނ��킯�ɂ͂����Ȃ��B" TCC_NEWLINE
           "�ז��������Ȃ�A" TCC_NEWLINE
           "�͂Â��ł��ʂ��Ă��炤�I" TCC_NEWLINE TCC_PUSH_A
           TCC_CLOSE_FAST,

       [TEXT_CHAP_46_ED] = TCC_OPEN_RIGHT
           TCC_LOAD_FACE PORTRAIT_BRUNO_MASKED
           "�����B�B�B����ł͐킦��ȁB�B�B" TCC_NEWLINE
           "�����@�ւ̎҂�����B�B�B" TCC_NEWLINE
           "�p�Y�̓������x�����ȁB" TCC_NEWLINE TCC_PUSH_A
           "�G���u���鍑�R�̖{���̑_���́A" TCC_NEWLINE
           "���s�ւ̐N�U�ł͂Ȃ��B�B�B" TCC_NEWLINE
           "�����̈�Ղ̔j�󂾁B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_LEFT
           TCC_LOAD_FACE PORTRAIT_ALFONSE
           "���B�B�B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_RIGHT
           "���̏����t�̔\\�͂𕕂��邱�ƁB�B�B" TCC_NEWLINE
           "���ꂪ���F���j�J�c���̖ړI���B" TCC_NEWLINE
           "�킩������B�B�B��ՂɌ����B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_LEFT
           "�����Ă����̂��B�B�B�H" TCC_NEWLINE
           "�ǂ����āB�B�B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_RIGHT
           "�B�B�B�B�B�B" TCC_NEWLINE TCC_PUSH_A
           TCC_CLEAR_FACE
           TCC_LOAD_FACE PORTRAIT_ANNA
           "���B�B�B�҂��Ȃ����I�I" TCC_NEWLINE
           "�B�B�B�������Ă��܂�����ˁB" TCC_NEWLINE TCC_PUSH_A
           "�ǂ�����́A�A���t�H���X�B" TCC_NEWLINE
           "㩂Ƃ������Ƃ��l��������B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_LEFT
           "�B�B�B�B�B�B" TCC_NEWLINE
           "�B�B�B��ՂɌ��������B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_MID_LEFT
           TCC_LOAD_FACE PORTRAIT_SHARENA
           "���Z�l�I�H" TCC_NEWLINE
           "�ł��B�B�B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_LEFT
           "���̒j�͉R�������Ă��Ȃ��B" TCC_NEWLINE
           "����ȋC������񂾁B" TCC_NEWLINE
           "�s�����A"TCC_TACTICIAN_NAME"�I" TCC_NEWLINE TCC_PUSH_A
           TCC_CLOSE_FAST,

       [TEXT_CHAP_47_OP] = TCC_OPEN_MID_RIGHT
           TCC_LOAD_FACE PORTRAIT_VERONICA
           "���Ȃ������B�B�B" TCC_NEWLINE
           "�ǂ����Ă������킩�����́B�B�B" TCC_NEWLINE TCC_PUSH_A
           "�B�B�B�܂�������B" TCC_NEWLINE
           "����ȂɎ��ƗV�т����̂Ȃ�A" TCC_NEWLINE
           "�ό}���Ă�����B�B�B" TCC_NEWLINE TCC_PUSH_A
           "����ɁA��Ղ��󂷂����B�B�B" TCC_NEWLINE
           "�B�B�B"TCC_TACTICIAN_NAME"�B"TCC_NEWLINE
           "���Ȃ����E�����ق����������̂ˁB" TCC_NEWLINE TCC_PUSH_A
           TCC_CLOSE_FAST,

       [TEXT_CHAP_47_ED] = TCC_OPEN_MID_RIGHT
           TCC_LOAD_FACE PORTRAIT_VERONICA
           "�ǂ����āB�B�B" TCC_NEWLINE
           "�����������Ⴄ�́B�B�B" TCC_NEWLINE
           "���邢�B�B�B" TCC_NEWLINE TCC_PUSH_A
           "���Ȃ������΂��肸�邢��B�B�B" TCC_NEWLINE
           "�p�Y�ɁA�����t�ɁB�B�B" TCC_NEWLINE
           "�L���ȍ��ɁB�B�B" TCC_NEWLINE TCC_PUSH_A
           "����ȏ㉽���~�����́B�B�B" TCC_NEWLINE
           "���ɂ́B�B�B" TCC_NEWLINE
           "�Ȃ�ɂ��Ȃ��̂ɁB�B�B" TCC_NEWLINE TCC_PUSH_A
           TCC_CLEAR_FACE
           TCC_OPEN_FAR_LEFT
           TCC_LOAD_FACE PORTRAIT_ANNA
           "�B�B�B�P�ނ����悤�ˁB" TCC_NEWLINE
           "�ł��A����ŏI���Ƃ͎v���Ȃ���B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_MID_LEFT
           TCC_LOAD_FACE PORTRAIT_SHARENA
           "�ǂ����Ă���Ȃ��ƂɂȂ�����ł��傤�B�B�B" TCC_NEWLINE
           "�G���u���̐��c�邪�S���Ȃ������A" TCC_NEWLINE
           "�����푈�͏I�����Č����Ă��̂ɁB" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_LEFT
           TCC_LOAD_FACE PORTRAIT_ALFONSE
           "���c��B�B�B���F���j�J�c���̕����" TCC_NEWLINE
           "�p�Y��A�X�N�������x�z���邱�Ƃ�" TCC_NEWLINE
           "��􂵂Ă����񂾁B" TCC_NEWLINE TCC_PUSH_A
           "�����������L���ɂ����������߁B�B�B" TCC_NEWLINE
           "�鍑���̐l�C�͈��|�I�������B" TCC_NEWLINE
           "�S���Ȃ������͌��ǂ����܂ł����قǂ́B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_FAR_LEFT
           "�ŁA��ʂ��p�����̂��c��̌�ȁB" TCC_NEWLINE
           "���F���j�J�c���͑O�ȂƂ̖�������A" TCC_NEWLINE
           "����ƍc���ƌ��̌q����͂Ȃ��̂�B" TCC_NEWLINE TCC_PUSH_A
           "����͎x�z�I�Ȑ��i�ł͂Ȃ���������" TCC_NEWLINE
           "�يE��A�X�N�ւ̐N�U���Ȃ��Ȃ��āA" TCC_NEWLINE
           "���̊Ԃ̕��a���K������B" TCC_NEWLINE TCC_PUSH_A
           "���N�O�A���F���j�J�c�����ˑR" TCC_NEWLINE
           "�يE���x�z���B�B�B���Ă̂悤��" TCC_NEWLINE
           "�A�X�N�����ɐN�U���n�߂�܂ł͂ˁB" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_LEFT
           "�����A���̗v�l�������B�B�B����ł͂Ȃ�" TCC_NEWLINE
           "���c��̌��ƈӎu���p����" TCC_NEWLINE
           "���F���j�J�c�����x�����Ă���ƕ�����B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_MID_LEFT
           "�_���̓A�X�N�����̎x�z�B�B�B" TCC_NEWLINE
           "�{���ɂ����ł��傤���B" TCC_NEWLINE
           "���ɂ͂����A�₵�������Ɍ����܂����B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_LEFT
           "�Ⴆ�������Ƃ��Ă��A" TCC_NEWLINE
           "�A�X�N�����ɐN�����Ă���" TCC_NEWLINE
           "���R�ɂ͂Ȃ�Ȃ���B" TCC_NEWLINE TCC_PUSH_A
           TCC_TACTICIAN_NAME"�B�B�B"TCC_NEWLINE
           "�����Ƃ��ꂩ����������킢���҂��낤�B" TCC_NEWLINE
           "����ǌN�́A�l����������Ă݂���B" TCC_NEWLINE TCC_PUSH_A
           "�����炱�ꂩ����l�����ƁB�B�B" TCC_NEWLINE
           "�����ĉp�Y�����Ƌ��ɁA" TCC_NEWLINE
           "����Ă���B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_FAR_LEFT
           "�����A���ꂶ��݂�ȁB" TCC_NEWLINE
           "����ɖ߂�܂��傤���B" TCC_NEWLINE TCC_PUSH_A
           "�B�B�B�I�H����́B�B�B�I" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_MID_RIGHT
           TCC_LOAD_FACE PORTRAIT_BRUNO_MASKED
           "�B�B�B�B�B�B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_LEFT
           "�N�́A�������́B�B�B" TCC_NEWLINE TCC_PUSH_A
           "��������Ă�����B" TCC_NEWLINE
           "�N�̂������ň�Ղ𖳎��ɁB�B�B" TCC_NEWLINE
           TCC_OPEN_MID_RIGHT
           "�o���̈يE�ɂ���p�Y�ɕ������B" TCC_NEWLINE
           "�M�l��́A�l��{���Ă���悤���ȁB" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_LEFT
           "�U�J���A�̂��Ƃ����H" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_MID_RIGHT
           "�����B" TCC_NEWLINE
           "�C�̓ł����A�����͂����߂��Ă��Ȃ��B" TCC_NEWLINE
           "�B�B�B�������߂�B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_LEFT
           "�I�I�ȂɁB�B�B�I�H" TCC_NEWLINE
           "�ނ̍s����m���Ă���̂��I�H" TCC_NEWLINE
           "���肢���A�����m���Ă���̂Ȃ�B�B�B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_MID_RIGHT
           "�B�B�B�B�B�B" TCC_NEWLINE TCC_PUSH_A
           TCC_CLEAR_FACE
           TCC_OPEN_LEFT
           "���B�B�B�I" TCC_NEWLINE
           "�҂��Ă���I" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_FAR_LEFT
           "���߂�A���t�H���X�I" TCC_NEWLINE
           "���x����㩂�������Ȃ���I" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_LEFT
           "�ł��B�B�B�I" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_FAR_LEFT
           "���������Ȃ����I" TCC_NEWLINE
           "�G���������킩��Ȃ��ȏ�A" TCC_NEWLINE
           "�U���ɂ͏��Ȃ�����������B" TCC_NEWLINE TCC_PUSH_A
           "���̒j�B�B�B" TCC_NEWLINE
           "�����Ƃ܂��������ɐڐG���Ă����B" TCC_NEWLINE
           "�@���n���̂�҂��܂��傤�B" TCC_NEWLINE TCC_PUSH_A
           TCC_OPEN_LEFT
           "�����B�B�B�I" TCC_NEWLINE
           "�B�B�B�킩������B" TCC_NEWLINE TCC_PUSH_A
           "�U�J���A�B�B�B" TCC_NEWLINE
           "�ǂ����A�����ł��Ă���B�B�B" TCC_NEWLINE TCC_PUSH_A
           ,

       [TEXT_ITEM_SACRED_SEAL_EMBLA_WARD_NAME] = "�G���u���̉���",

       [TEXT_ITEM_SACRED_SEAL_EMBLA_WARD_HELP] = "���g���󂯂�_���[�W�͂O�ɂȂ�",

       [TEXT_ITEM_SACRED_SEAL_MUSPELL_FLAME_NAME] = "���X�y���̉�",

       [TEXT_ITEM_SACRED_SEAL_MUSPELL_FLAME_HELP] = "���g���󂯂�_���[�W�͂O�ɂȂ�",

       [TEXT_CHAP_GOAL_DEFENSE_6_TURNS] = "�U�^�[���h��",

       [TEXT_CHAP_GOAL_DEFENSE_7_TURNS] = "�V�^�[���h��",

       [TEXT_ANNA_JOB_NAME] = "����",

       [TEXT_ANNA_JOB_HELP] = "�A�X�N���������@�ւ̃��[�_�[",

       [TEXT_BRUNO_JOIN_US] = TCC_OPEN_MID_LEFT
           TCC_LOAD_FACE PORTRAIT_ALFONSE
            TCC_OPEN_MID_RIGHT
            TCC_LOAD_FACE PORTRAIT_BRUNO_MASKED
            TCC_OPEN_MID_LEFT
            "�U�J���A�B�B�B" TCC_NEWLINE TCC_PUSH_A
            TCC_OPEN_MID_RIGHT
            "�B�B�B�B�B�B" TCC_NEWLINE TCC_PUSH_A
            TCC_OPEN_MID_LEFT
            "�����ł����B" TCC_NEWLINE
            "�Ƃ肠�����G����|���܂��傤�I" TCC_NEWLINE TCC_PUSH_A
            TCC_CLEAR_FACE,

       [TEXT_SUPPORT_CONVERSATION_BRUNO_ALFONSE_TEMP] = TCC_OPEN_LEFT
           TCC_LOAD_FACE PORTRAIT_BRUNO_MASKED
            TCC_OPEN_RIGHT
            TCC_LOAD_FACE PORTRAIT_ALFONSE
            "�U�J���A�B�B�B" TCC_NEWLINE TCC_PUSH_A
            TCC_OPEN_LEFT
            "�A���t�H���X���q�B�B�B" TCC_NEWLINE TCC_PUSH_A
            TCC_CLEAR_FACE,

       [TEXT_SUPPORT_CONVERSATION_BRUNO_ANNA_TEMP] = TCC_OPEN_LEFT
           TCC_LOAD_FACE PORTRAIT_BRUNO_MASKED
            TCC_OPEN_RIGHT
            TCC_LOAD_FACE PORTRAIT_ANNA
            "�U�J���A�B�B�B" TCC_NEWLINE TCC_PUSH_A
            TCC_OPEN_LEFT
            "�A���i�����B�B�B" TCC_NEWLINE TCC_PUSH_A
            TCC_CLEAR_FACE,

       [TEXT_SUPPORT_CONVERSATION_BRUNO_SHARENA_TEMP] = TCC_OPEN_LEFT
           TCC_LOAD_FACE PORTRAIT_BRUNO_MASKED
            TCC_OPEN_RIGHT
            TCC_LOAD_FACE PORTRAIT_SHARENA
            "�U�J���A�B�B�B" TCC_NEWLINE TCC_PUSH_A
            TCC_OPEN_LEFT
            "�V�����������B�B�B" TCC_NEWLINE TCC_PUSH_A
            TCC_CLEAR_FACE,

       [TEXT_JOB_NAME_MAGE_KNIGHT] = "�}�[�W�i�C�g",

       [TEXT_JOB_HELP_MAGE_KNIGHT] = "���@�Ə���g���@�����R�m"TCC_NEWLINE"�����u���E���E�ŁE��v",

       [TEXT_OPTION_LANGUAGE] = "����",

       [TEXT_OPTION_JP] = "���{��",

       [TEXT_OPTION_EN] = "�d������������",

       [TEXT_OPTION_JP_HELP] = "�Q�[�����̌������{��ɕύX����",

       [TEXT_OPTION_EN_HELP] = "�b�����������@�����������������@�����@�d������������",

       [MID_SCENARIO_OPENING_S1601_EN_TEST] = TCC_OPEN_LEFT
              TCC_LOAD_FACE PORTRAIT_MIRABILIS
               TCC_OPEN_RIGHT
               TCC_LOAD_FACE PORTRAIT_MIRABILIS
               "�g���f��" TCC_NEWLINE TCC_PUSH_A
               TCC_OPEN_LEFT
               "�g��������" TCC_NEWLINE TCC_PUSH_A
               TCC_CLEAR_FACE
               TCC_OPEN_RIGHT
               TCC_CLEAR_FACE,

       [TEXT_OPTION_RANDOM_MODE] = "�����_�����[�h",

       [TEXT_OPTION_PSEUDO_RANDOM] = "�M�W",

       [TEXT_OPTION_REAL_RANDOM] = "���A��",

       [TEXT_OPTION_PSEUDO_RANDOM_HELP] = "�M�W�����_�����g��",

       [TEXT_OPTION_REAL_RANDOM_HELP] = "���A�������_���i�������悻���ł��Ȃ��j",

       [TEXT_OPTION_TRUE_HIT] = "��������",

       [TEXT_OPTION_TRUE_HIT_ON] = "����������",

       [TEXT_OPTION_TRUE_HIT_OFF] = "�\\��������",

       [TEXT_OPTION_TRUE_HIT_ON_HELP] = "��������̍ۂɗ������Q�g�p�����",

       [TEXT_OPTION_TRUE_HIT_OFF_HELP] = "��������̍ۂɗ������P�g�p�����",

       [TEXT_OPTION_ENEMY_SPECIAL_SKILL_LEVEL] = "�U�R�G�̉��`",

       [TEXT_OPTION_ENEMY_SPECIAL_SKILL_LEVEL_NONE] = "��",

       [TEXT_OPTION_ENEMY_SPECIAL_SKILL_LEVEL_WEAK] = "��",

       [TEXT_OPTION_ENEMY_SPECIAL_SKILL_LEVEL_STRONG] = "��",

       [TEXT_OPTION_ENEMY_SPECIAL_SKILL_LEVEL_MIXED] = "�D",

       [TEXT_OPTION_ENEMY_SPECIAL_SKILL_LEVEL_NONE_HELP] = "�U�R�G�͉��`�������ĂȂ�",

       [TEXT_OPTION_ENEMY_SPECIAL_SKILL_LEVEL_WEAK_HELP] = "�U�R�G�͎ア���`�������Ă���",

       [TEXT_OPTION_ENEMY_SPECIAL_SKILL_LEVEL_STRONG_HELP] = "�U�R�G�͋������`�������Ă���",

       [TEXT_OPTION_ENEMY_SPECIAL_SKILL_LEVEL_MIXED_HELP] = "�U�R�G�͑S�Ẳ��`�������Ă���",

       [TEXT_JOB_NAME_HALBERDIER] = "�n���o�[�f�B�A",

       [TEXT_JOB_HELP_HALBERDIER] = "�����m�@�\\���W���[�����i����",

       [ITEM_NAME_IRON_DAGGER] = "�Ă̈Ê�",

       [ITEM_HELP_IRON_DAGGER] = "�퓬��ɓG�̎���A���h�[�R",

       [ITEM_NAME_STEEL_DAGGER] = "�͂��˂̈Ê�",

       [ITEM_HELP_STEEL_DAGGER] = "�퓬��ɓG�̎���A���h�[�T",

       [ITEM_NAME_SILVER_DAGGER] = "����̈Ê�",

       [ITEM_HELP_SILVER_DAGGER] = "�퓬��ɓG�̎���A���h�[�V",

       [ITEM_NAME_POISON_DAGGER] = "��ł̈Ê�",

       [ITEM_HELP_POISON_DAGGER] = "���s�����B���s�Ȃ�A�G�̎���A���h�[�U",

       [ITEM_NAME_SMOKE_DAGGER] = "������̈Ê�",

       [ITEM_HELP_SMOKE_DAGGER] = "�G�̎��͂Q�}�X�̓G�̎���A���h�[�U",

       [ITEM_NAME_ROGUE_DAGGER] = "�����̈Ê�",

       [ITEM_HELP_ROGUE_DAGGER] = "�G�̎���A���h�[�T�A�����̎���A���h�{�T",

       [ITEM_NAME_SACRED_SEAL_DEFLECT_MELEE] = "�A���h�䌕����",

       [ITEM_HELP_SACRED_SEAL_DEFLECT_MELEE] = "���A���A���̓G����A�����čU�����󂯂����A�Q��ڈȍ~�̃_���[�W���W���y��",

       [ITEM_NAME_SACRED_SEAL_DEFLECT_MISSILE] = "�A���h��|�Ê�",

       [ITEM_HELP_SACRED_SEAL_DEFLECT_MISSILE] = "�|�A�Ê�̓G����A�����čU�����󂯂����A�Q��ڈȍ~�̃_���[�W���W���y��",

       [ITEM_NAME_SACRED_SEAL_DEFLECT_MAGIC] = "�A���h�䖂��",

       [ITEM_HELP_SACRED_SEAL_DEFLECT_MAGIC] = "���@�̓G����A�����čU�����󂯂����A�Q��ڈȍ~�̃_���[�W���W���y��",

       [CONVO_HELBINDI_JOIN] = TCC_OPEN_LEFT TCC_LOAD_FACE PORTRAIT_YLGR
           "�n�C�n�C" TCC_NEWLINE TCC_PUSH_A
               TCC_OPEN_RIGHT TCC_LOAD_FACE PORTRAIT_HELBINDI
               "�N�\\�K�L�H" TCC_NEWLINE TCC_PUSH_A
               TCC_OPEN_LEFT
               "�K�L�ł͂Ȃ�" TCC_NEWLINE
               "���̓����O" TCC_NEWLINE
               "�Ȃ������ɁH" TCC_NEWLINE TCC_PUSH_A
               TCC_OPEN_RIGHT
               "���͔s�ꂽ��ŁA�n���X�̐l�X�͊F�E���ꂽ" TCC_NEWLINE
               "�A�C�c���Ȃ��Ȃ���" TCC_NEWLINE TCC_PUSH_A
               "�������Ȃ�����" TCC_NEWLINE
               "�키���R�������ĂȂ�����" TCC_NEWLINE TCC_PUSH_A
               TCC_OPEN_LEFT
               "�ЂƂ肶��₵������ꏏ�ɗ��Ă�" TCC_NEWLINE
               "���ꂩ�炠�Ȃ��͎������̑�؂ȉƑ���" TCC_NEWLINE TCC_PUSH_A
               TCC_OPEN_RIGHT
               "�K�L�����͖̂ʓ|������" TCC_NEWLINE
               "���̉��l�𓢂Ȃ牴�����s����" TCC_NEWLINE
               "�܂��͖ڂ̑O�̓G���Ԃ��E���I" TCC_NEWLINE TCC_PUSH_A,

       [TEXT_GENERIC_HEL_NAME] = "���̕��m",

       [TEXT_GENERIC_HEL_HELP] = "���̉����w���̕��m",

       [TEXT_JOB_NAME_REVANANT] = "�}�~�[",

       [TEXT_JOB_HELP_REVANANT] = "��݂��������S�ҁ@�s���܂ő�����P�����A�����͒x��",

       [TEXT_JOB_NAME_BONEWALKER] = "�w���{�[��",

       [TEXT_JOB_HELP_BONEWALKER] = "�����o�����[���@�l�X�ȕ�����g���āA�P���|����",

       [TEXT_JOB_NAME_PHANTOM] = "�S���m",

       [TEXT_JOB_HELP_PHANTOM] = "���ĖS���Ȃ�����m",

       [TEXT_JOB_NAME_UNDEAD_MANAKETE] = "�}���N�[�g",

       [TEXT_JOB_HELP_UNDEAD_MANAKETE] = "�����Ă�݂��������}���N�[�g",

       [TEXT_JOB_NAME_GHOST_FIRE] = "�S��",

       [TEXT_JOB_HELP_GHOST_FIRE] = "�S��΁@�󒆂𕂗V����΂̋�",

       [TEXT_JOB_NAME_SKELEMONK] = "�X�P���g���_��",

       [TEXT_JOB_HELP_SKELEMONK] = "�_���̊[���@�l�X�Ȗ��@���g���āA�P���|����",

       [TEXT_ITEM_NAME_SHARP_CLAW] = "����ǂ���",

       [TEXT_ITEM_NAME_ROTTEN_CLAW] = "����������",

       [TEXT_ITEM_NAME_FETID_CLAW] = "������������",

       [TEXT_ITEM_NAME_POISON_CLAW] = "�ǂ��̒�",

       [TEXT_ITEM_NAME_LETHAL_CLAW] = "�����ǂ��̒�",

       [TEXT_ITEM_NAME_WRETCHED_AIR] = "�ӂ͂��̃u���X",

       [TEXT_ITEM_HELP_WRETCHED_AIR] = "��������̂𕅔s�ɓ����r���̑���",

       [TEXT_ITEM_HELP_SHARP_CLAW] = "�s���Ȓ�",

       [TEXT_ITEM_HELP_ROTTEN_CLAW] = "���s������",

       [TEXT_ITEM_HELP_FETID_CLAW] = "���s����������",

       [TEXT_ITEM_HELP_POISON_CLAW] = "�ł��ʂ�ꂽ��",

       [TEXT_ITEM_HELP_LETHAL_CLAW] = "�ł��ʂ�ꂽ���͂Ȓ�",
       
       [TEXT_JOB_HELP_BISHOP] = "���҂ɑ΂����ȗ͂𔭊����鐹�E��",

       [TEXT_JOB_NAME_WOLF] = "�T",

       [TEXT_JOB_HELP_WOLF] = "�I�I�J�~�@�f���������Ɖs����ŏP���|����",

       [TEXT_ITEM_NAME_FIERY_FANG] = "�ܔM�̉�",

       [TEXT_ITEM_HELP_FIERY_FANG] = "�s����",

       [TEXT_ITEM_NAME_HELL_FANG] = "�ŔM�̉�",

       [TEXT_ITEM_HELP_HELL_FANG] = "�����s����",

       [TEXT_CHARACTER_NAME_GENERIC_ELF] = "�G���t��",

       [TEXT_CHARACTER_HELP_GENERIC_ELF] = "�����̍��X���@���g�A���t�̕��m",

       [TEXT_JOB_NAME_DIVINE_MANAKETE] = "�}���N�[�g",

       [TEXT_JOB_HELP_DIVINE_MANAKETE] = "�_����",

       [TEXT_ITEM_NAME_DIVINE_DRAGONSTONE] = "���̃u���X",

       [TEXT_ITEM_HELP_DIVINE_DRAGONSTONE] = "���ׂĂ����傤������_���̑���",

#include "texts.txt"
};

extern int lastTextID;
extern char decodedText[];
extern const char * compressedText[];

void decompressText(const char *src, char *dst);
int getStringTextWidth(const char *str);
char *getCharTextWidth(char *str, unsigned int *pWidth);

void stripTextControlCode(char *textIn, char *textOut, int maxLength)
{
    char *textOutGuard = textOut + maxLength;

    while(*textIn)
    {
        // single byte control code
        if(*textIn > 0 && *textIn < 0x20)
        {
            textIn++;
            continue;
        }

        // double byte control code
        if(*textIn == -128) // 0x80
        {
            textIn += 2;
            continue;
        }

        // double byte encoding
        if(*textIn < 0) // 0x81 ~
            *textOut++ = *textIn++;

        *textOut++ = *textIn++;

        // prevent overflow
        if(textOut > textOutGuard - 3)
            break;
    }

    // end of string
    *textOut = 0;
}

char *decodeText(int textID)
{
    if(textID == lastTextID && textID != TEXT_SPECIAL_SKILL_HELP && textID != TEXT_ASSIST_SKILL_NAME_IN_ACTION_MENU && textID != TEXT_ASSIST_SKILL_HELP_IN_ACTION_MENU && textID != TEXT_ASSIST_SKILL_HELP_IN_STAT_SCREEN && textID != TEXT_PASSIVE_SKILL_A_HELP && textID != TEXT_PASSIVE_SKILL_B_HELP && textID != TEXT_PASSIVE_SKILL_C_HELP && textID != TEXT_PASSIVE_SKILL_S_HELP && textID != TEXT_NEW_PASSIVE_SKILL_UNLOCKED)
        return decodedText;

    lastTextID = textID;

    char *p = texts[textID];
    if(textID == TEXT_SPECIAL_SKILL_HELP)
        p = getSpecialSkillDescriptionText();
    if(textID == TEXT_ASSIST_SKILL_NAME_IN_ACTION_MENU)
        p = getAssistSkillNameTextInActionMenu();
    if(textID == TEXT_ASSIST_SKILL_HELP_IN_ACTION_MENU)
        p = getAssistSkillDescriptionTextInActionMenu();
    if(textID == TEXT_ASSIST_SKILL_HELP_IN_STAT_SCREEN)
        p = getAssistSkillDescriptionTextInStatScreen();
    if(textID == TEXT_PASSIVE_SKILL_A_HELP)
        p = getPassiveSkillAHelpText();
    if(textID == TEXT_PASSIVE_SKILL_B_HELP)
        p = getPassiveSkillBHelpText();
    if(textID == TEXT_PASSIVE_SKILL_C_HELP)
        p = getPassiveSkillCHelpText();
    if(textID == TEXT_PASSIVE_SKILL_S_HELP)
        p = getPassiveSkillSHelpText();
    if(textID == TEXT_NEW_PASSIVE_SKILL_UNLOCKED)
        p = getNewUnlockedPassiveSkillNameTextByCurrentAIS();

    char *p0 = p;
    char *q = decodedText;
    if(textID < sizeof(texts) / 4 && p)
    {
        unsigned int maxLineWidth = TEXT_LINE_WIDTH_MAX;
        if(textID == TEXT_SPECIAL_SKILL_HELP || textID == TEXT_ASSIST_SKILL_HELP_IN_ACTION_MENU || textID == TEXT_ASSIST_SKILL_HELP_IN_STAT_SCREEN || textID == TEXT_PASSIVE_SKILL_A_HELP || textID == TEXT_PASSIVE_SKILL_B_HELP || textID == TEXT_PASSIVE_SKILL_C_HELP || textID == TEXT_PASSIVE_SKILL_S_HELP)
            maxLineWidth = SKILL_HELP_WIDTH_MAX;

        // copy text directly
        if (getStringTextWidth(p) <= maxLineWidth)
            while (*p)
                *q++ = *p++;
        else {
            // add new lines automatically
            unsigned int charWidth = 0;
            unsigned int lineWidth = 0;

            while (*p) {
                if (*p > 0 && *p < 0x20)
                    *q++ = *p++;
                else {
                    char *p_next = getCharTextWidth(p, &charWidth);
                    lineWidth += charWidth;
                    if (lineWidth > maxLineWidth) {
                        *q++ = 1; // new line
                        lineWidth = charWidth;
                    }
                    while (*p && p < p_next)
                        *q++ = *p++;
                }
            }
        }
        
        // add 0 to end string
        *q = 0;

        if(getStringTextWidth(p0) > maxLineWidth)
        {
            Debugf("AutoNewLine for text 0x%x, width %d -> %d", textID, getStringTextWidth(p0), getStringTextWidth(decodedText));
        }
    }
    else
        decompressText(compressedText[textID], decodedText);
    return decodedText;
}

char *decodeTextInjector(int textID)
{
    return decodeText(textID);
}
