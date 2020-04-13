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

// Add game text here
const char* const texts[] = {
        // Tutorial Lyn's character description
        //[0x01B4] = "�L�A���������A�{���̓����f�B�X�B�����ň�l�A�����Ă����ߋ������A�C��ł����ς�Ƃ������i�B",

        // character GenericSoldierEmblianSuperWeak name
        [0x557] = "�G���u����",

        // character GenericSoldierEmblianSuperWeak description
        [0x221] = "�G���u���鍑�̕��m",

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
                "�l���B�B�B" TCC_NEWLINE
                "�����B�B�B���B�B�B" TCC_PUSH_A,

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

         // character Bruno death quote
         [TEXT_DEATH_QUOTE_BRUNO] = TCC_OPEN_FAR_RIGHT
                TCC_LOAD_FACE PORTRAIT_BRUNO_MASKED
                    "�O�A�A�A�A" TCC_PUSH_A,

        // character Veronica death quote
        [TEXT_DEATH_QUOTE_VERONICA] = TCC_OPEN_FAR_RIGHT
                TCC_LOAD_FACE PORTARIT_VERONICA
                "�܁B�B�B�Ȃ��́B�B�B" TCC_PUSH_A,

        // character Xander name
        [1334] = "�}�[�N�X",

        // character Xander description
        [528] = "�Ö鉤���̉��q�B�_��u�W�[�N�t���[�g�v�̎g����B�R�m�����d�񂶂Ă���A������̐l�]�������B",

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
            TCC_LOAD_FACE PORTARIT_VERONICA
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
            TCC_LOAD_FACE PORTARIT_XANDER
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
                TCC_LOAD_FACE PORTARIT_VERONICA
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
                "����̓����B�B�B",

        [TEXT_CHAP_GET_SLIM_SWORD] = TCC_OPEN_RIGHT
                TCC_LOAD_FACE PORTRAIT_CURRENT
                "�����̊[���Ɏh�������ׂ����B�B�B" TCC_NEWLINE
                "�Â����ǂ܂��g�������B" TCC_PUSH_A,

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
                           TCC_LOAD_FACE PORTARIT_VERONICA
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
                TCC_LOAD_FACE PORTARIT_XANDER
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
                           TCC_LOAD_FACE PORTARIT_XANDER
                           "�ق��B�B�B" TCC_NEWLINE
                           "�Ȃ��Ȃ����悾�ȁB" TCC_NEWLINE
                           "�����A����ŏI���ł͂Ȃ��B" TCC_NEWLINE TCC_PUSH_A
                           "�s���Ă������A" TCC_NEWLINE
                           "���̂��傤�����B�B�B������" TCC_NEWLINE
                           "���̐b�������͎苭�����B" TCC_PUSH_A,

        [TEXT_CHAP_12_OP] = TCC_OPEN_FAR_LEFT
                            TCC_LOAD_FACE PORTARIT_XANDER
                            "�ʔ����B�B�B" TCC_NEWLINE
                            "�����܂ŒH�蒅���Ƃ͂ȁB" TCC_NEWLINE TCC_PUSH_A
                            "����������@�ւ́B�B�B" TCC_NEWLINE
                            "���F���j�J�c���̌����Ă���" TCC_NEWLINE
                            "�`���̏����t�̗͂��B" TCC_NEWLINE TCC_PUSH_A
                            "�Ȃ�΍Ō�܂őS�͂ŉ����悤�B" TCC_NEWLINE
                            "���ɗ��Ă���A" TCC_NEWLINE
                            "���Y�����h�A�s�G��B" TCC_PUSH_A,

        [TEXT_CHAP_12_ED] = TCC_OPEN_FAR_LEFT
                            TCC_LOAD_FACE PORTARIT_XANDER
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
                                        "�Â����ǂ܂��g�������B" TCC_PUSH_A,

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
};

extern int lastTextID;
extern char decodedText[];
extern const char * compressedText[];

void decompressText(const char *src, char *dst);
int getStringTextWidth(const char *str);
char *getCharTextWidth(char *str, unsigned int *pWidth);

char *decodeText(int textID)
{
    if(textID == lastTextID && textID != TEXT_SPECIAL_SKILL_HELP && textID != TEXT_ASSIST_SKILL_NAME_IN_ACTION_MENU && textID != TEXT_ASSIST_SKILL_HELP_IN_ACTION_MENU && textID != TEXT_ASSIST_SKILL_HELP_IN_STAT_SCREEN)
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

    char *q = decodedText;
    if(textID < sizeof(texts) / 4 && p)
    {
        unsigned int maxLineWidth = TEXT_LINE_WIDTH_MAX;
        if(textID == TEXT_SPECIAL_SKILL_HELP || textID == TEXT_ASSIST_SKILL_HELP_IN_ACTION_MENU || textID == TEXT_ASSIST_SKILL_HELP_IN_STAT_SCREEN)
            maxLineWidth = SKILL_HELP_WIDTH_MAX;

        // copy text directly
        if (getStringTextWidth(texts[textID]) <= maxLineWidth)
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
                        lineWidth = 0;
                    }
                    while (*p && p < p_next)
                        *q++ = *p++;
                }
            }
        }
        
        // add 0 to end string
        *q = 0;

    }
    else
        decompressText(compressedText[textID], decodedText);
    return decodedText;
}

char *decodeTextInjector(int textID)
{
    return decodeText(textID);
}
