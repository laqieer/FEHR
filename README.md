# fe7-jp-stunning-tribble
[![Build Status](https://travis-ci.com/laqieer/fe7-jp-stunning-tribble.svg?branch=master)](https://travis-ci.com/laqieer/fe7-jp-stunning-tribble) ![GitHub language count](https://img.shields.io/github/languages/count/laqieer/fe7-jp-stunning-tribble) [![MIT Licence](https://badges.frapsoft.com/os/mit/mit.svg?v=103)](https://opensource.org/licenses/mit-license.php) [![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)

Fire Emblem Heroes Remake on Game Boy Advance.

![title screen](res/gfx/raw/title_screen.png)

A hack based on Fire Emblem 7 Japanese version.

## Dependancy
* devkitpro
* cmake(>=3.13)

## Build
```
cp <game_rom> rom/fe7-jp.gba
./configure
cd build && make
```

## Latest Patch
[Nightly Build 1](https://github.com/laqieer/FEHGBARemakePatch) [![Build Status](https://dev.azure.com/laqieer/fe7-jp-stunning-tribble/_apis/build/status/fe7-jp-stunning-tribble-CI?branchName=master)](https://dev.azure.com/laqieer/fe7-jp-stunning-tribble/_build/latest?definitionId=6&branchName=master)

[Nightly Build 2](https://github.com/laqieer/FEHGBARemakePatch) [![CircleCI](https://circleci.com/gh/laqieer/fe7-jp-stunning-tribble.svg?style=svg)](https://app.circleci.com/gh/laqieer/fe7-jp-stunning-tribble/pipelines)
