//
// Created by laqieer on 2020/2/1.
// disable opening movie
// https://feuniverse.us/t/fe7-8-skip-the-intro-cutscene/1225
//

// Skip the intro cutscene
const unsigned short patch_opening_movie_disabler_bcfa8 = 0;

// Disable replay intro, but keep class roll (replay intro -> class roll)
const unsigned short patch_opening_movie_disabler_12e22 = 0x2101;

// Disable replay intro directly (replay intro -> null)
const int patch_opening_movie_disabler_12e24 = 0;

// Disable class roll directly (class roll -> null)
const short patch_opening_movie_disabler_12e1a = 0;
const short patch_opening_movie_disabler_12e1c = 0;