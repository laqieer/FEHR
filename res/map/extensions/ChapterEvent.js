var ChapterEvent = {
    name: "Fire Emblem (GBA) chapter event",
    extension: "S",

    write: function(map, fileName) {
        var file = new TextFile(fileName, TextFile.WriteOnly);

        const genericCharacters = [
            "None",
            "GenericSoldierHel",
            "GenericSoldierHelWeak",
            "GenericSoldierHelStrong",
            "GenericSoldierEmblian",
            "GenericSoldierEmblianWeak",
            "GenericSoldierEmblianStrong",
            "GenericSoldierEmblianSuperWeak",
            "GenericSoldierEmblianWeakDropItem",
            "GenericSoldierSummoned",
            "GenericSoldierSummonedWeak",
            "GenericSoldierSummonedStrong",
            "GenericSoldierSummonedDropItem",
            "GenericSoldierSummonedWeakDropItem",
            "GenericSoldierSummonedStrongDropItem",
            "GenericSoldierFlame",
            "GenericSoldierFlameWeak",
            "GenericSoldierFlameStrong",
            "GenericHel",
            "GenericHelWeak",
            "GenericHelStrong",
            "GenericEmblian",
            "GenericEmblianWeak",
            "GenericEmblianStrong",
            "GenericEmblianSuperWeak",
            "GenericEmblianWeakDropItem",
            "GenericEmblianWeakDrop",
            "GenericSummoned",
            "GenericSummonedWeak",
            "GenericSummonedStrong",
            "GenericSummonedDropItem",
            "GenericSummonedWeakDropItem",
            "GenericSummonedStrongDropItem",
            "GenericSummonedDrop",
            "GenericSummonedWeakDrop",
            "GenericSummonedStrongDrop",
            "GenericFlame",
            "GenericFlameWeak",
            "GenericFlameStrong",
            "GenericElf",
            "GenericElfWeak",
            "GenericElfStrong",
            "GenericElfDrop",
            "GenericElfWeakDrop",
            "GenericElfStrongDrop",
            "GenericNioavellir",
            "GenericNioavellirWeak",
            "GenericNioavellirStrong",
            "GenericNioavellirDrop",
            "GenericNioavellirWeakDrop",
            "GenericNioavellirStrongDrop"
        ];

        file.writeLine("//Exported by Tiled extension: ChapterEvent.js");

        file.writeLine("\t#include \"event.h\"")
        file.writeLine("\t.section .rodata");
        file.writeLine("\t.align 2");

        var label = fileName.substring(fileName.lastIndexOf("\\")+1).substring(fileName.lastIndexOf("/")+1).split(".")[0];

        file.writeLine("\t.global " + label);
        file.writeLine(label + ":");

        var chapterId = parseInt(fileName.split("_").pop().split(".")[0]);

        // chapter event pointer array
        file.writeLine("\t.word TurnBasedEvents");
        file.writeLine("\t.word CharacterBasedEvents");
        file.writeLine("\t.word LocationBasedEvents");
        file.writeLine("\t.word MiscBasedEvents");
        file.writeLine("\t.word TrapsEliwoodMode");
        file.writeLine("\t.word TrapsHectorMode");
        file.writeLine("\t.word EnemyUnitsENM");
        file.writeLine("\t.word EnemyUnitsENM");
        file.writeLine("\t.word EnemyUnitsENM");
        file.writeLine("\t.word EnemyUnitsENM");
        file.writeLine("\t.word AllyUnitsENM");
        file.writeLine("\t.word AllyUnitsENM");
        file.writeLine("\t.word AllyUnitsENM");
        file.writeLine("\t.word AllyUnitsENM");
        file.writeLine("\t.word BeginningScene");
        file.writeLine("\t.word EndingScene");

        // Turn Events
        file.writeLine("TurnBasedEvents:");
        file.writeLine("\tLoadBeginningScene");
        if (typeof(map.property("turns")) !== 'undefined') {
            file.writeLine("\tTurnEvent(" + (map.property("turns") + 1).toString() + ", EndingScene, 0, 0)");
        }
        for (var i = 0; i < map.layerCount; ++i) {
            var layer = map.layerAt(i);
            if(layer.name.startsWith("Turn")) {
                if (layer.isObjectLayer) {
                    switch(layer.property("phase")) {
                        case 'player':
                        case 'Player':
                            phase = "TURN_MOMENT_PLAYER_PHASE";
                            break;
                        case 'enemy':
                        case 'ENEMY':
                            phase = "TURN_MOMENT_ENEMY_PHASE";
                            break;
                        case 'NPC':
                        case 'npc':
                            phase = "TURN_MOMENT_NPC_PHASE";
                            break;
                        default:
                            phase = "TURN_MOMENT_PLAYER_PHASE";
                            break;
                    }
                    file.writeLine("\tTurnEvent(" + layer.name.substring(4) + ", LoadEnemyUnits" + layer.name + ", " + phase + ", 0)");
                }
            }
        }
        file.writeLine("\tEND_MAIN");

        // Character Events
        file.writeLine("CharacterBasedEvents:");
        file.writeLine("\tEND_MAIN");

        // Location Events
        file.writeLine("LocationBasedEvents:");
        file.writeLine("\tEND_MAIN");

        // Misc Events
        file.writeLine("MiscBasedEvents:");
        file.writeLine("\tCauseGameOverIfLordDies"); // Game Over
        if (typeof(map.property("turns")) === 'undefined') {
            file.writeLine("\tDefeatAll(EndingScene)"); // Chapter Clear
        }
        // Hidden Treasures
        for (var i = 0; i < map.layerCount; ++i) {
            var layer = map.layerAt(i);
            if(layer.name == "Treasure") {
                if(layer.isObjectLayer) {
                    for (const object of layer.objects) {
                        var eventId = object.property("EventID");
                        var x1 = parseInt(object.x / 16);
                        var y1 = parseInt(object.y / 16);
                        var x2 = parseInt((object.x + object.width) / 16);
                        var y2 = parseInt((object.y + object.height) / 16);
                        var areaEvent = new Array("\tAREA(" + eventId, "Event" + eventId, x1, y1, x2, y2 + ") // Hidden Treasure");
                        file.writeLine(areaEvent.join(","));
                    }
                }
            }
        }
        file.writeLine("\tEND_MAIN");

        for (var i = 0; i < map.layerCount; ++i) {
            var layer = map.layerAt(i);
            if(layer.name == "Treasure") {
                if(layer.isObjectLayer) {
                    for (const object of layer.objects) {
                        var eventId = object.property("EventID");
                        var item = object.property("Item");
                        file.writeLine("Event" + eventId + ":");
                        var treasureId = object.property("TreasureID");
                        if(typeof(treasureId) == "number") {
                            file.writeLine("\tUnlockHiddenTreasure" + treasureId + "Achievement");
                        }
                        file.writeLine("\tITGV " + item);
                        file.writeLine("\tENDA");
                    }
                }
            }
        }

        var scenarioText = "{}";
        var mapName = "";
        for(const tileset of map.usedTilesets()) {
            if(tileset.name.startsWith("S")) {
                mapName = tileset.name;
                var jsonFilename = "//wsl.localhost/Debian/home/laqieer/Projects/fe7-jp-stunning-tribble/res/feh/files/assets/JPJA/Message/Scenario/" + tileset.name + ".json"
                try {
                    var scenarioFile = new TextFile(jsonFilename, TextFile.ReadOnly);
                    scenarioText = scenarioFile.readAll();
                    scenarioFile.close();
                }
                catch (e) {
                    tiled.error(e);
                }
            }
        }
        var scenario = JSON.parse(scenarioText);
        console.log(JSON.stringify(scenario));

        // Beginning Scene
        file.writeLine("BeginningScene:");
        if(scenarioText.indexOf("\"MID_SCENARIO_OPENING\"") != -1) {
            file.writeLine("\tMUSC MUSIC_FE_H_SERIOUS_6");
            for(i in scenario) {
                if(scenario[i].key == "MID_SCENARIO_OPENING_IMAGE") {
                    if(scenario[i].value.startsWith("E")) {
                        file.writeLine("\tShowBG(" + scenario[i].value + ")");
                    } else {
                        file.writeLine("\tShowBG(BG" + scenario[i].value + ")");
                    }
                }
            }
            file.writeLine("\tTEX1 MID_SCENARIO_OPENING_" + mapName);
            file.writeLine("\tREMA");
        }
        file.writeLine("\tClearSpecialSkillCD");
        file.writeLine("\tLOU1 EnemyUnitsENM");
        file.writeLine("\tENUN");
        file.writeLine("\tLOU1 AllyUnitsENM");
        file.writeLine("\tENUN");
        file.writeLine("\tUpdateSpecialSkillCD");
        if(map.property("hasScene") === true) {
            file.writeLine("\tMUSC MUSIC_FE_H_SERIOUS_6"); // dialogue bgm
            file.writeLine("\tTEX1 TEXT_CHAP_" + chapterId + "_OP"); // dialogue text
            file.writeLine("\tREMA");
        }
        if(scenarioText.indexOf("\"MID_SCENARIO_MAP_BEGIN\"") != -1) {
            file.writeLine("\tMUSC MUSIC_FE_H_SERIOUS_6");
            file.writeLine("\tTEX1 MID_SCENARIO_MAP_BEGIN_" + mapName);
            file.writeLine("\tREMA");
        }
        file.writeLine("\tENDA");

        // Ending Scene
        file.writeLine("EndingScene:");
        file.writeLine("\tClearSpecialSkillCD");
        if(map.property("hasScene") === true) {
            file.writeLine("\tMUSC MUSIC_FE_H_EVENT_1"); // dialogue bgm
            file.writeLine("\tTEX1 TEXT_CHAP_" + chapterId + "_ED"); // dialogue text
            file.writeLine("\tREMA");
        }
        if(scenarioText.indexOf("\"MID_SCENARIO_MAP_END\"") != -1) {
            file.writeLine("\tMUSC MUSIC_FE_H_EVENT_1");
            file.writeLine("\tTEX1 MID_SCENARIO_MAP_END_" + mapName);
            file.writeLine("\tREMA");
        }
        if(scenarioText.indexOf("\"MID_SCENARIO_ENDING\"") != -1) {
            file.writeLine("\tMUSC MUSIC_FE_H_SERIOUS_6");
            for(i in scenario) {
                if(scenario[i].key == "MID_SCENARIO_ENDING_IMAGE") {
                    if(scenario[i].value.startsWith("E")) {
                        file.writeLine("\tShowBG(" + scenario[i].value + ")");
                    } else {
                        file.writeLine("\tShowBG(BG" + scenario[i].value + ")");
                    }
                }
            }
            file.writeLine("\tTEX1 MID_SCENARIO_ENDING_" + mapName);
            file.writeLine("\tREMA");
        }
        var nextChapterId = chapterId + 1;
        if((nextChapterId & 0xff) == 0xff) {
            file.writeLine("\tMoveToNextChapterBank");
            nextChapterId++;
        }
        file.writeLine("\tMoveToChapter(" + nextChapterId + ")");
        file.writeLine("\tENDA");

        // Player Units
        file.writeLine("AllyUnitsENM:");
        for (var i = 0; i < map.layerCount; ++i) {
            var layer = map.layerAt(i);
            if(layer.name == "Player") {
                if (layer.isObjectLayer) {
                    for (const object of layer.objects) {
                        var x = parseInt(object.x / 16);
                        var y = parseInt(object.y / 16) - 1;
                        var character = object.name;
                        var leader = "Anna";
                        if(character == leader) {
                            leader = "0";
                        }
                        var job = object.tile.imageFileName;
                        job = job.substring(job.lastIndexOf("\\")+1).substring(job.lastIndexOf("/")+1).split(".")[0];
                        var playerUnit = new Array("\tUNIT_ALLY_JOINED(" + character, job, leader, x, y, x, y + ")");
                        file.writeLine(playerUnit.join(","));
                    }
                } else {
                    tiled.error("\tPlayer is not object layer.");
                }
            }
        }
        file.writeLine("\tEND_UNIT");

        // Enemy Units
        file.writeLine("EnemyUnitsENM:");
        for (var i = 0; i < map.layerCount; ++i) {
            var layer = map.layerAt(i);
            if(layer.name == "Enemy") {
                if (layer.isObjectLayer) {
                    for (const object of layer.objects) {
                        var x = parseInt(object.x / 16);
                        var y = parseInt(object.y / 16) - 1;
                        var comment = object.name;
                        var unit = object.property("Unit").value;
                        var character = unit.Character && unit.Character.value ? genericCharacters[unit.Character.value] : comment;
                        var leader = 0;
                        var job = object.tile.imageFileName;
                        job = job.substring(job.lastIndexOf("\\")+1).substring(job.lastIndexOf("/")+1).split(".")[0];
                        var level = unit.Level.value;
                        var autoLevel = unit.AutoLevel ? 1 : 0;
                        var equip = unit.Equip ? unit.Equip.value : 0;
                        var item = unit.Item ? unit.Item.value : 0;
                        var AI1 = unit.AI1 ? unit.AI1.value : 0;
                        var AI2 = unit.AI2 ? unit.AI2.value : 0;
                        var AI3 = unit.AI3 ? unit.AI3.value : 0;
                        var AI4 = unit.AI4 && unit.AI4.value ? "GuardTile" : 0;
                        var enemyUnit = new Array("\tUNIT(" + character, job, leader, level, "SIDE_ENEMY", autoLevel, x, y, x, y, equip, item, 0, 0, AI1, AI2, AI3, AI4 + ") // " + comment);
                        file.writeLine(enemyUnit.join(","));
                    }
                } else {
                    tiled.error("Enemy is not object layer.");
                }
            }
        }
        file.writeLine("\tEND_UNIT");

        // NPC Units
        file.writeLine("NPCUnits:");
        for (var i = 0; i < map.layerCount; ++i) {
            var layer = map.layerAt(i);
            if(layer.name == "NPC") {
                if (layer.isObjectLayer) {
                    for (const object of layer.objects) {
                        var x = parseInt(object.x / 16);
                        var y = parseInt(object.y / 16) - 1;
                        var comment = object.name;
                        var unit = object.property("Unit").value;
                        var character = unit.Character && unit.Character.value ? genericCharacters[unit.Character.value] : comment;
                        var leader = 0;
                        var job = object.tile.imageFileName;
                        job = job.substring(job.lastIndexOf("\\")+1).substring(job.lastIndexOf("/")+1).split(".")[0];
                        var level = unit.Level.value;
                        var autoLevel = unit.AutoLevel ? 1 : 0;
                        var equip = unit.Equip ? unit.Equip.value : 0;
                        var item = unit.Item ? unit.Item.value : 0;
                        var AI1 = unit.AI1 ? unit.AI1.value : 0;
                        var AI2 = unit.AI2 ? unit.AI2.value : 0;
                        var AI3 = unit.AI3 ? unit.AI3.value : 0;
                        var AI4 = unit.AI4 && unit.AI4.value ? "GuardTile" : 0;
                        var enemyUnit = new Array("\tUNIT(" + character, job, leader, level, "SIDE_NPC", autoLevel, x, y, x, y, equip, item, 0, 0, AI1, AI2, AI3, AI4 + ") // " + comment);
                        file.writeLine(enemyUnit.join(","));
                    }
                } else {
                    tiled.error("NPC is not object layer.");
                }
            }
        }
        file.writeLine("\tEND_UNIT");

        // Reinforcements
        for (var i = 0; i < map.layerCount; ++i) {
            var layer = map.layerAt(i);
            if(layer.name.startsWith("Turn")) {
                if (layer.isObjectLayer) {
                    file.writeLine("LoadEnemyUnits" + layer.name + ":");
                    file.writeLine("\tLOU1 EnemyUnits" + layer.name);
                    file.writeLine("\tENUN")
                    file.writeLine("\tENDA")
                    file.writeLine("EnemyUnits" + layer.name + ":");
                    for (const object of layer.objects) {
                        var x = parseInt(object.x / 16);
                        var y = parseInt(object.y / 16) - 1;
                        var comment = object.name;
                        var unit = object.property("Unit").value;
                        var character = unit.Character && unit.Character.value ? genericCharacters[unit.Character.value] : comment;
                        var leader = 0;
                        var job = object.tile.imageFileName;
                        job = job.substring(job.lastIndexOf("\\")+1).substring(job.lastIndexOf("/")+1).split(".")[0];
                        var level = unit.Level.value;
                        var autoLevel = unit.AutoLevel ? 1 : 0;
                        var equip = unit.Equip ? unit.Equip.value : 0;
                        var item = unit.Item ? unit.Item.value : 0;
                        var AI1 = unit.AI1 ? unit.AI1.value : 0;
                        var AI2 = unit.AI2 ? unit.AI2.value : 0;
                        var AI3 = unit.AI3 ? unit.AI3.value : 0;
                        var AI4 = unit.AI4 && unit.AI4.value ? "GuardTile" : 0;
                        var enemyUnit = new Array("\tUNIT(" + character, job, leader, level, "SIDE_ENEMY", autoLevel, x, y, x, y, equip, item, 0, 0, AI1, AI2, AI3, AI4 + ") // " + comment);
                        file.writeLine(enemyUnit.join(","));
                    }
                    file.writeLine("\tEND_UNIT");
                }
            }
        }

        // traps
        file.writeLine("TrapsEliwoodMode:");
        file.writeLine("TrapsHectorMode:");
        for (var i = 0; i < map.layerCount; ++i) {
            var layer = map.layerAt(i);
            if(layer.name == "Trap") {
                if (layer.isObjectLayer) {
                    for (const object of layer.objects) {
                        var type = object.tile.imageFileName;
                        type = type.substring(type.lastIndexOf("\\")+1).substring(type.lastIndexOf("/")+1).split(".")[0];
                        if (type.indexOf("Ballista") != -1) {
                            var x = parseInt(object.x / 16);
                            var y = parseInt(object.y / 16) - 1;
                            file.writeLine("\tTrap" + type + "(" + x + "," + y + ")");
                        }
                    }
                }
            }
            if(layer.name == "Fire") {
                if(layer.isTileLayer) {
                    for(y = 0; y < layer.height; y++) {
                        for(x = 0; x < layer.width; x++) {
                            if(layer.tileAt(x, y) != null) {
                                file.writeLine("\tTrapFire(" + x + "," + y + ")");
                            }
                        }
                    }
                }
            }
        }
        file.writeLine("END_TRAP");

        // Map Changes
        for (var i = 0; i < map.layerCount; ++i) {
            var layer = map.layerAt(i);
            if(layer.name == "MapChanges" && layer.isGroupLayer) {
                file.writeLine("\t.section .rodata");
                file.writeLine("\t.align 2");
                var symbol = "map_change_chap_" + chapterId;
                file.writeLine("\t.global " + symbol);
                file.writeLine(symbol + ":");
                for (var j = 0; j < layer.layerCount; ++j) {
                    var subLayer = layer.layerAt(j);
                    var bound = subLayer.region().boundingRect;
                    var mapChange = new Array(j, bound.x, bound.y, bound.width, bound.height, 0, 0, 0);
                    file.writeLine("\t.byte " + mapChange.join(","));
                    file.writeLine("\t.word mapChange" + j);
                }
                file.writeLine("\t.word -1, 0, 0");
                for (var j = 0; j < layer.layerCount; ++j) {
                    var subLayer = layer.layerAt(j);
                    var bound = subLayer.region().boundingRect;
                    file.writeLine("\t.align 2");
                    file.writeLine("mapChange" + j + ":");
                    file.write("\t.hword ");
                    for (y = bound.y; y < bound.y + bound.height; ++y) {
                        for (x = bound.x; x < bound.x + bound.width; ++x) {
                            file.write(String(4 * ((subLayer.cellAt(x, y).tileId + 1) & 1023)));
                            file.write(",");
                        }
                    }
                    file.writeLine("");
                }
            }
        }

        file.commit();
    },
}

tiled.registerMapFormat("Fire Emblem (GBA) Event", ChapterEvent)
