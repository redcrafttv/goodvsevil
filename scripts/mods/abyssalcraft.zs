#priority 700
import mods.abyssalcraft.CreationRitual;

mods.abyssalcraft.CreationRitual.addRitual("creationRitualFinalBook", 3, -1, 40000, true, <abyssalcraft:abyssalnomicon>.withTag({PotEnergy: 0.0 as float}), <abyssalcraft:necronomicon_omt>.withTag({PotEnergy: 0.0 as float}), [<abyssalcraft:statue>, <abyssalcraft:statue:1>, <abyssalcraft:statue:2>, <abyssalcraft:statue:3>, <abyssalcraft:statue:4>, <abyssalcraft:statue:5>, <abyssalcraft:statue:6>, <evilcraft:lightning_grenade>]);
game.setLocalization("ac.ritual.creationRitualFinalBook", "Kreations Ritual Das Letzte Kapitel");
game.setLocalization("ac.ritual.creationRitualFinalBook.desc", "Dies ist das Finale Ritual um die Ultimative Form des Necronomicons zu erreichen");
