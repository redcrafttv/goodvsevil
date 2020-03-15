#priority 700
#modloaded minecraft iceandfire
import mods.iceandfire.recipes;


//alte rezepte löschen
mods.iceandfire.recipes.removeFireDragonRecipe(<iceandfire:dragonsteel_fire_ingot>);
mods.iceandfire.recipes.removeIceDragonRecipe(<iceandfire:dragonsteel_ice_ingot>);


//Neue Feuer Rezepte
    //good
mods.iceandfire.recipes.addFireDragonForgeRecipe(<botania:manaresource:4>, <iceandfire:fire_dragon_blood>, <iceandfire:dragonsteel_fire_ingot>);

    //evil
mods.iceandfire.recipes.addFireDragonForgeRecipe(<bloodarsenal:base_item:4>, <iceandfire:fire_dragon_blood>, <iceandfire:dragonsteel_fire_ingot>);


//Neue Eis Rezepte
    //good
mods.iceandfire.recipes.addIceDragonForgeRecipe(<botania:manaresource:4>, <iceandfire:ice_dragon_blood>, <iceandfire:dragonsteel_ice_ingot>);

    //evil
mods.iceandfire.recipes.addIceDragonForgeRecipe(<bloodarsenal:base_item:4>, <iceandfire:ice_dragon_blood>, <iceandfire:dragonsteel_ice_ingot>);



//test
mods.iceandfire.recipes.addFireDragonForgeRecipe(<minecraft:apple>, <minecraft:milk_bucket>, <minecraft:golden_apple>);
mods.iceandfire.recipes.removeFireDragonForgeRecipe(<iceandfire:dragonsteel_fire_ingot>);