#priority 700
#modloaded minecraft iceandfire
import crafttweaker.item.IItemStack;
import mods.iceandfire;
import mods.iceandfire.recipes;
//import mods.iceandfire.recipes.removeFireDragonRecipe;
//import mods.iceandfire.recipes.removeIceDragonRecipe;
//import mods.iceandfire.recipes.addFireDragonForgeRecipe;
//import mods.iceandfire.recipes.addIceDragonForgeRecipe;
//import mods.iceandfire.recipes.FireDragonRecipe;
//import mods.iceandfire.recipes.IceDragonRecipe;


//alte rezepte löschen
mods.iceandfire.recipes.removeFireDragonRecipe(<iceandfire:dragonsteel_fire_ingot>.definition.makeStack(0));
mods.iceandfire.recipes.removeIceDragonRecipe(<iceandfire:dragonsteel_ice_ingot>.definition.makeStack(0));


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



