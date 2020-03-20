#priority 700
import mods.abyssalcraft.CreationRitual;

//test
mods.abyssalcraft.CreationRitual.addRitual("creationRitualTest", 3, -1, 40000, true, <abyssalcraft:abyssalnomicon>.withTag({PotEnergy: 0.0 as float}),
[<abyssalcraft:statue>, <abyssalcraft:statue:1>, <abyssalcraft:statue:2>, <abyssalcraft:statue:3>, <abyssalcraft:statue:4>, <abyssalcraft:statue:5>, <abyssalcraft:statue:6>, <evilcraft:lightning_grenade>], <eplus:decorative_book>); 
game.setLocalization("ac.ritual.creationRitualTest", "Creation Ritual Test"); 
game.setLocalization("ac.ritual.creationRitualTest.desc", "This is a test ritual, turning coal into diamonds!");
