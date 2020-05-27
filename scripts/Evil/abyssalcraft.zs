#priority 700
import mods.abyssalcraft.CreationRitual;
//Infusions Ritual

    //finales buch
mods.abyssalcraft.InfusionRitual.addRitual("Final Chapter", 3, -1, 40000, true, 
<abyssalcraft:abyssalnomicon>.withTag({PotEnergy: 0.0 as float}), <abyssalcraft:necronomicon_omt>.withTag({PotEnergy: 0.0 as float}), 
[<abyssalcraft:statue>, <abyssalcraft:statue:1>, <abyssalcraft:statue:2>, <abyssalcraft:statue:3>, 
<abyssalcraft:statue:4>, <abyssalcraft:statue:5>, <abyssalcraft:statue:6>, <evilcraft:lightning_grenade>], false, ["ench"]); 
game.setLocalization("ac.ritual.infusionRitualTest", "Infusion Ritual Test"); 
game.setLocalization("ac.ritual.infusionRitualTest.desc", "This is a test ritual, turning dirt into diamonds by infusing it with more Dirt!");


//blood runes
mods.abyssalcraft.InfusionRitual.addRitual("Speed", 1, -1, 400, false, 
<bloodmagic:blood_rune:1>, <bloodmagic:blood_rune>, 
[<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"}), <minecraft:sugar>, <minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"}), <minecraft:sugar>, 
<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"}), <minecraft:sugar>, <minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"}), <minecraft:sugar>], false, ["ench"]); 
game.setLocalization("ac.ritual.infusionRitualTest", "Infusion Ritual Test"); 
game.setLocalization("ac.ritual.infusionRitualTest.desc", "This is a test ritual, turning dirt into diamonds by infusing it with more Dirt!");

mods.abyssalcraft.InfusionRitual.addRitual("Efficiency", 1, -1, 400, false, 
<bloodmagic:blood_rune:2>, <bloodmagic:blood_rune>, 
[<xreliquary:potion>.withTag({effects: [{duration: 750, potency: 0, name: "minecraft:strength"}], hasPotion: 1 as byte}), <xreliquary:potion>.withTag({effects: [{duration: 750, potency: 0, name: "minecraft:haste"}], hasPotion: 1 as byte}), <minecraft:potion>.withTag({Potion: "minecraft:healing"}), <minecraft:potion>.withTag({Potion: "minecraft:regeneration"}), 
<xreliquary:potion>.withTag({effects: [{duration: 750, potency: 0, name: "minecraft:strength"}], hasPotion: 1 as byte}), <xreliquary:potion>.withTag({effects: [{duration: 750, potency: 0, name: "minecraft:haste"}], hasPotion: 1 as byte}), <minecraft:potion>.withTag({Potion: "minecraft:healing"}), <minecraft:potion>.withTag({Potion: "minecraft:regeneration"})], false, ["ench"]); 
game.setLocalization("ac.ritual.infusionRitualTest", "Infusion Ritual Test"); 
game.setLocalization("ac.ritual.infusionRitualTest.desc", "This is a test ritual, turning dirt into diamonds by infusing it with more Dirt!");

mods.abyssalcraft.InfusionRitual.addRitual("Sacrifice", 1, -1, 400, false, 
<bloodmagic:blood_rune:3>, <bloodmagic:blood_rune>, 
[<evilcraft:blood_orb:1>, <bloodmagic:dagger_of_sacrifice>, <evilcraft:blood_orb:1>, <bloodarsenal:glass_dagger_of_sacrifice>, 
<evilcraft:blood_orb:1>, <bloodmagic:dagger_of_sacrifice>, <evilcraft:blood_orb:1>, <bloodarsenal:glass_dagger_of_sacrifice>], false, ["ench"]); 
game.setLocalization("ac.ritual.infusionRitualTest", "Infusion Ritual Test"); 
game.setLocalization("ac.ritual.infusionRitualTest.desc", "This is a test ritual, turning dirt into diamonds by infusing it with more Dirt!");

mods.abyssalcraft.InfusionRitual.addRitual("Sacrifice II", 1, -1, 400, false, 
<bloodmagic:blood_rune:4>, <bloodmagic:blood_rune:3>, 
[<evilcraft:blood_orb:1>, <bloodmagic:dagger_of_sacrifice>, <evilcraft:blood_orb:1>, <bloodarsenal:glass_dagger_of_sacrifice>, 
<evilcraft:blood_orb:1>, <bloodmagic:dagger_of_sacrifice>, <evilcraft:blood_orb:1>, <bloodarsenal:glass_dagger_of_sacrifice>], false, ["ench"]); 
game.setLocalization("ac.ritual.infusionRitualTest", "Infusion Ritual Test"); 
game.setLocalization("ac.ritual.infusionRitualTest.desc", "This is a test ritual, turning dirt into diamonds by infusing it with more Dirt!");

mods.abyssalcraft.InfusionRitual.addRitual("Displacement", 1, -1, 400, false, 
<bloodmagic:blood_rune:5>, <bloodmagic:blood_rune>, 
[<minecraft:water_bucket>, <bloodmagic:slate:2>, <minecraft:lava_bucket>, <bloodmagic:slate:2>, 
<minecraft:water_bucket>, <bloodmagic:slate:2>, <minecraft:lava_bucket>, <bloodmagic:slate:2>], false, ["ench"]); 
game.setLocalization("ac.ritual.infusionRitualTest", "Infusion Ritual Test"); 
game.setLocalization("ac.ritual.infusionRitualTest.desc", "This is a test ritual, turning dirt into diamonds by infusing it with more Dirt!");

//================================================================Halbzeit==============================================================================================//
mods.abyssalcraft.InfusionRitual.addRitual("Capacity", 1, -1, 400, false, 
<bloodmagic:blood_rune:6>, <bloodmagic:blood_rune>, 
[null, <minecraft:bucket>, null, <evilcraft:entangled_chalice>.withTag({tankID: "creativeTank0"}), 
null, <minecraft:bucket>, null, <evilcraft:entangled_chalice>.withTag({tankID: "creativeTank0"})], false, ["ench"]); 
game.setLocalization("ac.ritual.infusionRitualTest", "Infusion Ritual Test"); 
game.setLocalization("ac.ritual.infusionRitualTest.desc", "This is a test ritual, turning dirt into diamonds by infusing it with more Dirt!");

mods.abyssalcraft.InfusionRitual.addRitual("Capacity II", 1, -1, 400, false, 
<bloodmagic:blood_rune:7>, <bloodmagic:blood_rune:6>, 
[<bloodmagic:slate:3>, <xreliquary:infernal_chalice>, <bloodmagic:slate:3>, <xreliquary:emperor_chalice>, 
<bloodmagic:slate:3>, <xreliquary:infernal_chalice>, <bloodmagic:slate:3>, <xreliquary:emperor_chalice>], false, ["ench"]); 
game.setLocalization("ac.ritual.infusionRitualTest", "Infusion Ritual Test"); 
game.setLocalization("ac.ritual.infusionRitualTest.desc", "This is a test ritual, turning dirt into diamonds by infusing it with more Dirt!");

mods.abyssalcraft.InfusionRitual.addRitual("Orb", 1, -1, 400, false, 
<bloodmagic:blood_rune:8>, <bloodmagic:blood_rune:7>, 
[<bloodmagic:slate:3>, <bloodmagic:blood_rune:6>, <bloodmagic:slate:3>, <bloodmagic:blood_rune:6>, 
<bloodmagic:slate:3>, <bloodmagic:blood_rune:6>, <bloodmagic:slate:3>, <bloodmagic:blood_rune:6>], false, ["ench"]); 
game.setLocalization("ac.ritual.infusionRitualTest", "Infusion Ritual Test"); 
game.setLocalization("ac.ritual.infusionRitualTest.desc", "This is a test ritual, turning dirt into diamonds by infusing it with more Dirt!");

mods.abyssalcraft.InfusionRitual.addRitual("Accelaration", 1, -1, 400, false, 
<bloodmagic:blood_rune:9>, <bloodmagic:blood_rune:1>, 
[<bloodmagic:slate:3>, null, <bloodmagic:slate:3>, null, 
<bloodmagic:slate:3>, null, <bloodmagic:slate:3>, null], false, ["ench"]); 
game.setLocalization("ac.ritual.infusionRitualTest", "Infusion Ritual Test"); 
game.setLocalization("ac.ritual.infusionRitualTest.desc", "This is a test ritual, turning dirt into diamonds by infusing it with more Dirt!");

mods.abyssalcraft.InfusionRitual.addRitual("Charging", 1, -1, 400, false, 
<bloodmagic:blood_rune:10>, <bloodmagic:blood_rune:9>, 
[<bloodmagic:slate:4>, <bloodmagic:blood_rune:1>, <bloodmagic:slate:4>, <bloodmagic:blood_rune:1>, 
<bloodmagic:slate:4>, <bloodmagic:blood_rune:1>, <bloodmagic:slate:4>, <bloodmagic:blood_rune:1>], false, ["ench"]); 
game.setLocalization("ac.ritual.infusionRitualTest", "Infusion Ritual Test"); 
game.setLocalization("ac.ritual.infusionRitualTest.desc", "This is a test ritual, turning dirt into diamonds by infusing it with more Dirt!");



    //Bloodmagic altar
mods.abyssalcraft.InfusionRitual.addRitual("BloodAltar", 0, -1, 2000, false, 
<bloodmagic:altar>, <minecraft:enchanting_table>, 
[<bloodmagic:monster_soul>, <abyssalcraft:shadowshard>, <bloodmagic:monster_soul>, <abyssalcraft:shadowshard>, 
<bloodmagic:monster_soul>, <abyssalcraft:shadowshard>, <bloodmagic:monster_soul>, <abyssalcraft:shadowshard>], false, ["ench"]); 
