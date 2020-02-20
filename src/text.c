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
 * */

#include <stdbool.h>

#include "text.h"
#include "text_id.h"
#include "portrait_id.h"

#define TEXT_AUTO_NEW_LINE true

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

        // character Anna name
        [0x4E5] = "�A���i",

        // character Anna description
        [0x1B3] = "�����@�ւ̑����B�A���t�H���X�����̏㊯�B�o���L�x�ȗ����l���B",

        // character Sharena name
        [1254] = "�V������",

        // character Sharena description
        [436] = "�A�X�N�����̉����B�A���t�H���X�̖��B���邭�l�����������i�ŁA�p�Y�Ƃ������ǂ��B",

        // character Sharena death quote
        [0x7b5] = TCC_OPEN_FAR_RIGHT
                  TCC_LOAD_FACE PORTRAIT_SHARENA
                  "�B�B�B�����" TCC_NEWLINE
                  "���߂�ˁB�B�B���Z�l�B�B�B" TCC_PUSH_A
                  TCC_CLEAR_FACE
                  TCC_OPEN_LEFT
                  TCC_LOAD_FACE PORTRAIT_ALFONSE
                  "�V�������I�I"
                  ,

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
};

extern int lastTextID;
extern char decodedText[];
extern const char * compressedText[];

void decompressText(const char *src, char *dst);
int getStringTextWidth(const char *str);
char *getCharTextWidth(char *str, unsigned int *pWidth);

char *decodeText(int textID)
{
    if(textID == lastTextID)
        return decodedText;
    lastTextID = textID;
    char *p = texts[textID];
    char *q = decodedText;
    if(textID < sizeof(texts) / 4 && p)
    {
        if (TEXT_AUTO_NEW_LINE) {
            // copy text directly
            if (getStringTextWidth(texts[textID]) <= TEXT_LINE_WIDTH_MAX)
                while (*p)
                    *q++ = *p++;
            else {
                // add new lines automatically
                unsigned int charWidth = 0;
                unsigned int lineWidth = 0;

                while (*p) {
                    if (*p < 0x20)
                        *q++ = *p++;
                    else {
                        char *p_next = getCharTextWidth(p, &charWidth);
                        lineWidth += charWidth;
                        if (lineWidth > TEXT_LINE_WIDTH_MAX) {
                            *q++ = 1; // new line
                            lineWidth = 0;
                        }
                        while (p < p_next)
                            *q++ = *p++;
                    }
                }
            }
        }
        else
        {
            while (*p)
                *q++ = *p++;
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