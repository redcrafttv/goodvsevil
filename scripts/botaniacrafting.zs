#priority 700
import mods.botania.ManaInfusion;
//manapool
mods.botania.ManaInfusion.addInfusion(<minecraft:golden_apple:1>, <minecraft:golden_apple>, 50000);
//Pure Daisy
    //OutputBlock
mods.botania.PureDaisy.removeRecipe(<botania:livingwood>);
mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);
    //InputBlock, OutputBlock
mods.botania.PureDaisy.addRecipe(<aether_legacy:holystone>, <botania:livingrock>);
mods.botania.PureDaisy.addRecipe(<aether_legacy:aether_log>, <botania:livingwood>);


//elven gateway
