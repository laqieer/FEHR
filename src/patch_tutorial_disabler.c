//
// チュートリアルを無効にする(Tutorial Disabler)
// チュートリアルイベントをすべて無効にします
// disable all tutorial events (including on Easy difficulty).
// Created by laqieer on 2019/12/22.
//

const unsigned short patch_tutorial_disabler_d6d6 = 0;
const unsigned short patch_tutorial_disabler_d752 = 0xe004;
const unsigned short patch_tutorial_disabler_2e3c6 = 0xe007;
const unsigned int patch_tutorial_disabler_79798 = 0x47702000;
const unsigned int patch_tutorial_disabler_797D4 = 0x47702000;
const unsigned int patch_tutorial_disabler_7982C = 0x47702000;
const unsigned int patch_tutorial_disabler_79894 = 0x47702000;
const unsigned int patch_tutorial_disabler_798D4 = 0x47702000;

// clean the tutorial event pointer table

const int event_blank[] = {0, 0}; // an event including only ENDA

const int * const tutorialEvents[] = {
        event_blank, event_blank, event_blank, event_blank,
        event_blank, event_blank, event_blank, event_blank,
        event_blank, event_blank, event_blank, event_blank,
        event_blank, event_blank, event_blank, event_blank,
        event_blank, event_blank, event_blank, event_blank,
        event_blank, event_blank, event_blank, event_blank,
        event_blank, event_blank, event_blank, event_blank,
        event_blank, event_blank, event_blank, event_blank,
        event_blank, event_blank, event_blank, event_blank,
        event_blank, event_blank, event_blank, event_blank,
        event_blank, event_blank, event_blank, event_blank,
        event_blank, event_blank, event_blank, event_blank,
};

const int ** const pTutorialEvents = tutorialEvents;