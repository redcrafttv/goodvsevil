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

    //Bloodmagic altar
mods.abyssalcraft.InfusionRitual.addRitual("BloodAltar", 0, -1, 2000, false, 
<bloodmagic:altar>, <minecraft:enchanting_table>, 
[<bloodmagic:monster_soul>, <abyssalcraft:shadowshard>, <bloodmagic:monster_soul>, <abyssalcraft:shadowshard>, 
<bloodmagic:monster_soul>, <abyssalcraft:shadowshard>, <bloodmagic:monster_soul>, <abyssalcraft:shadowshard>], false, ["ench"]); 
