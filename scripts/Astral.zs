import mods.astralsorcery.Altar;
//remove recipes

        mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lightwell");



//Altar tier 1
    //Botania Tweaken
        mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <botania:altar>, 200, 200, [
            <aether_legacy:holystone>, <botania:petal>, <aether_legacy:holystone>,
            null, <aether_legacy:holystone>, null,
            <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>]);

        mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <botania:pool>, 200, 200, [
            null, null, null,
            <botania:livingrock>, null, <botania:livingrock>,
            <botania:livingrock>, <botania:livingrock>, <botania:livingrock>]);    

//altar tier 2
    //Wizzardry wands
            mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <ebwizardry:magic_wand>, 250, 150, [
            null, null, null,
            null, <minecraft:stick>, null,
            null, null, null,
             <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>]);

            mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <ebwizardry:novice_fire_wand>.withTag({}), 250, 150, [
            null, null, null,
            null, <ebwizardry:magic_wand>, null,
            null, null, null,
             <ebwizardry:magic_crystal:1>, <ebwizardry:magic_crystal:1>, <ebwizardry:magic_crystal:1>, <ebwizardry:magic_crystal:1>]);
           
            mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <ebwizardry:novice_ice_wand>, 250, 150, [
            null, null, null,
            null, <ebwizardry:magic_wand>, null,
            null, null, null,
            <ebwizardry:magic_crystal:2>, <ebwizardry:magic_crystal:2>, <ebwizardry:magic_crystal:2>, <ebwizardry:magic_crystal:2>]);

            mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <ebwizardry:novice_lightning_wand>.withTag({}), 250, 150, [
            null, null, null,
            null, <ebwizardry:magic_wand>, null,
            null, null, null,
            <ebwizardry:magic_crystal:3>, <ebwizardry:magic_crystal:3>, <ebwizardry:magic_crystal:3>, <ebwizardry:magic_crystal:3>]);

            mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <ebwizardry:novice_necromancy_wand>.withTag({}), 250, 150, [
            null, null, null,
            null, <ebwizardry:magic_wand>, null,
            null, null, null,
            <ebwizardry:magic_crystal:4>, <ebwizardry:magic_crystal:4>, <ebwizardry:magic_crystal:4>, <ebwizardry:magic_crystal:4>]);
            
            mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <ebwizardry:novice_earth_wand>, 250, 150, [
            null, null, null,
            null, <ebwizardry:magic_wand>, null,
            null, null, null,
            <ebwizardry:magic_crystal:5>, <ebwizardry:magic_crystal:5>, <ebwizardry:magic_crystal:5>, <ebwizardry:magic_crystal:5>]);

            mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <ebwizardry:novice_sorcery_wand>, 250, 150, [
            null, null, null,
            null, <ebwizardry:magic_wand>, null,
            null, null, null,
            <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>]);#
            
            mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <ebwizardry:novice_healing_wand>, 250, 150, [
            null, null, null,
            null, <ebwizardry:magic_wand>, null,
            null, null, null,
            <ebwizardry:magic_crystal:7>, <ebwizardry:magic_crystal:7>, <ebwizardry:magic_crystal:7>, <ebwizardry:magic_crystal:7>]);

    //Botania Tweaken
            mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <botania:runealtar>, 250, 150, [
            <botania:manaresource:2>, <botania:manaresource:1>, <botania:manaresource:16>,
            <botania:manaresource>, <botania:pool>, <botania:manaresource>,
            <botania:manaresource:16>, <botania:manaresource:1>, <botania:manaresource:2>,
            <botania:manatablet>.withTag({mana: 500000}), <botania:manatablet>.withTag({mana: 500000}), <botania:manatablet>.withTag({mana: 500000}), <botania:manatablet>.withTag({mana: 500000})]);

            mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <botania:pylon>, 250, 150, [
            <ebwizardry:magic_crystal:3>, <ebwizardry:magic_crystal:3>, <ebwizardry:magic_crystal:3>,
            <ebwizardry:magic_crystal:2>, <astralsorcery:itemrockcrystalsimple>, <ebwizardry:magic_crystal:3>,
            <ebwizardry:magic_crystal:2>, <ebwizardry:magic_crystal:2>, <ebwizardry:magic_crystal:2>,
            <botania:manaresource:2>, <botania:manaresource:16>, <botania:manaresource>, <botania:manaresource:1>]);

            mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <botania:pylon:1>, 250, 150, [
            null, <botania:manaresource:4>, null,
            <botania:manaresource:4>, <botania:pylon>, <botania:manaresource:4>,
            null, <botania:manaresource:4>, null,
            <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>]);

    //Upgrade zu tier 3
            mods.astralsorcery.Altar.addAttunmentAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <astralsorcery:blockaltar:2>, 250, 150, [
            <botania:rune:3>, <botania:pylon>, <botania:rune>,
            <botania:pylon>, <botania:pylon:1>, <botania:pylon>,
            <botania:rune:2>, <botania:pylon>, <botania:rune:1>,
            <botania:rune:3>, <botania:rune>, <botania:rune:2>, <botania:rune:1>]);
           

//Altar tier 3

    //upgrade tier 4

            mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <astralsorcery:blockaltar:3>, 2000, 10, [
            <astralsorcery:blockblackmarble>, <botania:dreamwood>, <astralsorcery:blockblackmarble>,
            <botania:dreamwood>, <botania:alfheimportal>, <botania:dreamwood>,
            <astralsorcery:blockblackmarble>, <botania:dreamwood>, <astralsorcery:blockblackmarble>,
            <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>,
            <botania:rune:15>, <botania:rune:13>,
            <botania:rune:14>, <botania:rune:12>,
            <botania:rune:8>, <botania:rune:11>,
            <botania:rune:9>, <botania:rune:10>]);










