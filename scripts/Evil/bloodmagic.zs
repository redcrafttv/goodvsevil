#priority 700
import mods.bloodmagic.BloodAltar;
import mods.bloodmagic.AlchemyTable;
import mods.bloodmagic.TartaricForge;

// Blood Altar
//add
mods.bloodmagic.BloodAltar.addRecipe(<abyssalcraft:necronomicon_dre>.withTag({PotEnergy: 0.0 as float}), <abyssalcraft:necronomicon_cor>.withTag({PotEnergy: 0.0 as float}), 3, 20000, 20000, 400);

mods.bloodmagic.BloodAltar.addRecipe( <abyssalcraft:drainstaff>, <iceandfire:dragon_stick>, 2, 400, 200, 100);

mods.bloodmagic.BloodAltar.addRecipe(<abyssalcraft:gatewaykeyjzh>, <abyssalcraft:dreadkey>, 3, 200, 100, 50);

mods.bloodmagic.BloodAltar.addRecipe(<abyssalcraft:transmutator>, <minecraft:furnace>, 3, 400, 200, 100);
//remove


//Alchemy table
//add
mods.bloodmagic.AlchemyTable.addRecipe(<abyssalcraft:necronomicon_omt>.withTag({PotEnergy: 0.0 as float}), 
[<iceandfire:dragonsteel_fire_block>, <abyssalcraft:cingot>, <iceandfire:dragonsteel_fire_block>, <abyssalcraft:cingot>, <abyssalcraft:necronomicon_dre>.withTag({PotEnergy: 0.0 as float}), <abyssalcraft:cingot>], 20, 10, 5);
//remove


//HellfireForge
//add
mods.bloodmagic.TartaricForge.addRecipe(<bloodarsenal:base_item:3>,
[<ancientwarfare:steel_ingot>, <bloodarsenal:base_item:2>, <bloodmagic:component:8>, <forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000})],
1005,1005);

mods.bloodmagic.TartaricForge.addRecipe(<abyssalcraft:necronomicon_cor>.withTag({PotEnergy: 0.0 as float}),
[<abyssalcraft:necronomicon>.withTag({PotEnergy: 0.0 as float}), <abyssalcraft:dltlog>, <minecraft:rotten_flesh>, <abyssalcraft:statue>],
200,200);
//remove
mods.bloodmagic.TartaricForge.removeRecipe(
[<bloodmagic:component:8>, <forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000}), <minecraft:iron_ingot>, <bloodarsenal:base_item:2>]);

mods.bloodmagic.TartaricForge.removeRecipe(
[<minecraft:gold_nugget>, <minecraft:gunpowder>, <minecraft:glowstone_dust>, <minecraft:redstone>]);