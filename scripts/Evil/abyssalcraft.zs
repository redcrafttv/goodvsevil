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




//Whetstones
//1
mods.abyssalcraft.InfusionRitual.addRitual("Schärfniss 1", 1, -1, 100, true, 
<erebus:whetstone:1>, <erebus:jade_sword>, 
[<minecraft:wooden_sword>, <erebus:materials:23>, <minecraft:wooden_sword>, <erebus:materials:23>, 
<minecraft:wooden_sword>, <erebus:materials:23>, <minecraft:wooden_sword>, <erebus:materials:23>], false, ["ench"]); 

//2
mods.abyssalcraft.InfusionRitual.addRitual("Schärfniss 2", 1, -1, 200, true, 
<erebus:whetstone:2>, <erebus:whetstone:1>, 
[<minecraft:stone_sword>, <erebus:materials:23>, <minecraft:stone_sword>, <erebus:materials:23>, 
<minecraft:stone_sword>, <erebus:materials:23>, <minecraft:stone_sword>, <erebus:materials:23>], false, ["ench"]); 

//3
mods.abyssalcraft.InfusionRitual.addRitual("Schärfniss 3", 1, -1, 400, true, 
<erebus:whetstone:3>, <erebus:whetstone:2>, 
[<minecraft:iron_sword>, <erebus:materials:23>, <minecraft:iron_sword>, <erebus:materials:23>, 
<minecraft:iron_sword>, <erebus:materials:23>, <minecraft:iron_sword>, <erebus:materials:23>], false, ["ench"]);  

//4
mods.abyssalcraft.InfusionRitual.addRitual("Schärfniss 4", 1, -1, 800, true, 
<erebus:whetstone:4>, <erebus:whetstone:3>, 
[<minecraft:golden_sword>, <erebus:materials:23>, <minecraft:golden_sword>, <erebus:materials:23>, 
<minecraft:golden_sword>, <erebus:materials:23>, <minecraft:golden_sword>, <erebus:materials:23>], false, ["ench"]); 

//5
mods.abyssalcraft.InfusionRitual.addRitual("Schärfniss 5", 1, -1, 1600, true, 
<erebus:whetstone:5>, <erebus:whetstone:4>, 
[<minecraft:diamond_sword>, <erebus:materials:23>, <minecraft:diamond_sword>, <erebus:materials:23>, 
<minecraft:diamond_sword>, <erebus:materials:23>, <minecraft:diamond_sword>, <erebus:materials:23>], false, ["ench"]);  


//necromancing staff
mods.abyssalcraft.InfusionRitual.addRitual("Zombie", 2, -1, 2200, true, 
<evilcraft:necromancer_staff>.withTag({Fluid: {FluidName: "evilcraftblood", Amount: 0}}), <abyssalcraft:drainstaff:3>, 
[<xreliquary:pyromancer_staff>.withTag({mode: "blaze"}), null, <xreliquary:ender_staff>.withTag({mode: "cast", count: 0}), null, 
<cqrepoured:staff_thunder>, null, <cqrepoured:staff_vampiric>, null], false, ["ench"]); 

//master
mods.abyssalcraft.InfusionRitual.addRitual("Master stone shit", 5, -1, 1600, false, 
<bloodmagic:ritual_controller>, <bloodmagic:ritual_stone>, 
[<bloodmagic:ritual_stone>, <evilcraft:dark_power_gem>, <bloodmagic:ritual_stone>, <iceandfire:sapphire_gem>, 
<bloodmagic:ritual_stone>, <bloodarsenal:blood_diamond>, <bloodmagic:ritual_stone>, <abyssalcraft:shadowgem>], false, ["ench"]);  


//Snare
mods.abyssalcraft.InfusionRitual.addRitual("Snare", 0, -1, 10, false, 
<bloodmagic:soul_snare>, <minecraft:iron_ingot>, 
[<minecraft:iron_ingot>, <minecraft:string>, <minecraft:iron_ingot>, <minecraft:string>, 
<minecraft:iron_ingot>, <minecraft:string>, <minecraft:iron_ingot>, <minecraft:string>], false, ["ench"]);  


//binding reagent
mods.abyssalcraft.InfusionRitual.addRitual("binding reagent", 3, -1, 10, false, 
<bloodmagic:component:8>, <minecraft:blaze_powder>, 
[<iceandfire:pixie_dust>, <thebetweenlands:aqua_middle_gem>, <minecraft:gunpowder>, <bloodarsenal:blood_diamond>, 
<minecraft:glowstone_dust>, <thebetweenlands:green_middle_gem>, <minecraft:redstone>, <bloodarsenal:base_item:4>], false, ["ench"]);  





