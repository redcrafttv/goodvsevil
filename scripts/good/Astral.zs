import mods.astralsorcery.Altar;
//remove recipes

mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4");

//Altar tier 1
//Botania Tweaken
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <botania:altar>, 200, 200, [<aether_legacy:holystone>, <botania:petal>, <aether_legacy:holystone>, null, <aether_legacy:holystone>, null, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <botania:pool>, 200, 200, [ null, null, null, <botania:livingrock>, null, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>]);    

//altar tier 2
    //Wizzardry wands
            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <ebwizardry:magic_wand>, 250, 150, [
            null, null, null,
            null, <aether_legacy:skyroot_stick>, null,
            null, null, null,
             <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>]);

            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <ebwizardry:novice_fire_wand>, 250, 150, [
            null, null, null,
            null, <ebwizardry:magic_wand>, null,
            null, null, null,
             <ebwizardry:magic_crystal:1>, <ebwizardry:magic_crystal:1>, <ebwizardry:magic_crystal:1>, <ebwizardry:magic_crystal:1>]);
           
            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <ebwizardry:novice_ice_wand>, 250, 150, [
            null, null, null,
            null, <ebwizardry:magic_wand>, null,
            null, null, null,
            <ebwizardry:magic_crystal:2>, <ebwizardry:magic_crystal:2>, <ebwizardry:magic_crystal:2>, <ebwizardry:magic_crystal:2>]);

            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <ebwizardry:novice_lightning_wand>, 250, 150, [
            null, null, null,
            null, <ebwizardry:magic_wand>, null,
            null, null, null,
            <ebwizardry:magic_crystal:3>, <ebwizardry:magic_crystal:3>, <ebwizardry:magic_crystal:3>, <ebwizardry:magic_crystal:3>]);

            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <ebwizardry:novice_necromancy_wand>, 250, 150, [
            null, null, null,
            null, <ebwizardry:magic_wand>, null,
            null, null, null,
            <ebwizardry:magic_crystal:4>, <ebwizardry:magic_crystal:4>, <ebwizardry:magic_crystal:4>, <ebwizardry:magic_crystal:4>]);
            
            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <ebwizardry:novice_earth_wand>, 250, 150, [
            null, null, null,
            null, <ebwizardry:magic_wand>, null,
            null, null, null,
            <ebwizardry:magic_crystal:5>, <ebwizardry:magic_crystal:5>, <ebwizardry:magic_crystal:5>, <ebwizardry:magic_crystal:5>]);

            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <ebwizardry:novice_sorcery_wand>, 250, 150, [
            null, null, null,
            null, <ebwizardry:magic_wand>, null,
            null, null, null,
            <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>]);#
            
            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <ebwizardry:novice_healing_wand>, 250, 150, [
            null, null, null,
            null, <ebwizardry:magic_wand>, null,
            null, null, null,
            <ebwizardry:magic_crystal:7>, <ebwizardry:magic_crystal:7>, <ebwizardry:magic_crystal:7>, <ebwizardry:magic_crystal:7>]);


//arcane swords

            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <arcane_essentials:master_fire_sword>, 250, 150, [
            null, null, null,
            null, <aether_legacy:gravitite_sword>, null,
            null, null, null,
             <ebwizardry:magic_crystal:1>, <ebwizardry:magic_crystal:1>, <ebwizardry:magic_crystal:1>, <ebwizardry:magic_crystal:1>]);
           
            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <arcane_essentials:master_ice_sword>, 250, 150, [
            null, null, null,
            null, <aether_legacy:gravitite_sword>, null,
            null, null, null,
            <ebwizardry:magic_crystal:2>, <ebwizardry:magic_crystal:2>, <ebwizardry:magic_crystal:2>, <ebwizardry:magic_crystal:2>]);

            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <arcane_essentials:master_lightning_sword>, 250, 150, [
            null, null, null,
            null, <aether_legacy:gravitite_sword>, null,
            null, null, null,
            <ebwizardry:magic_crystal:3>, <ebwizardry:magic_crystal:3>, <ebwizardry:magic_crystal:3>, <ebwizardry:magic_crystal:3>]);

            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <arcane_essentials:master_necromancy_sword>, 250, 150, [
            null, null, null,
            null, <aether_legacy:gravitite_sword>, null,
            null, null, null,
            <ebwizardry:magic_crystal:4>, <ebwizardry:magic_crystal:4>, <ebwizardry:magic_crystal:4>, <ebwizardry:magic_crystal:4>]);
            
            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <arcane_essentials:master_nature_sword>, 250, 150, [
            null, null, null,
            null, <aether_legacy:gravitite_sword>, null,
            null, null, null,
            <ebwizardry:magic_crystal:5>, <ebwizardry:magic_crystal:5>, <ebwizardry:magic_crystal:5>, <ebwizardry:magic_crystal:5>]);

            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <arcane_essentials:master_sorcery_sword>, 250, 150, [
            null, null, null,
            null, <aether_legacy:gravitite_sword>, null,
            null, null, null,
            <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>]);#
            
            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <arcane_essentials:master_healing_sword>, 250, 150, [
            null, null, null,
            null, <aether_legacy:gravitite_sword>, null,
            null, null, null,
            <ebwizardry:magic_crystal:7>, <ebwizardry:magic_crystal:7>, <ebwizardry:magic_crystal:7>, <ebwizardry:magic_crystal:7>]);

    //Botania Tweaken
            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <botania:runealtar>, 250, 150, [
            <botania:manaresource:2>, <botania:manaresource:1>, <botania:manaresource:16>,
            <botania:manaresource>, <botania:pool>, <botania:manaresource>,
            <botania:manaresource:16>, <botania:manaresource:1>, <botania:manaresource:2>,
            <botania:manatablet>.withTag({mana: 500000}), <botania:manatablet>.withTag({mana: 500000}), <botania:manatablet>.withTag({mana: 500000}), <botania:manatablet>.withTag({mana: 500000})]);

            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <botania:pylon>, 250, 150, [
            <ebwizardry:magic_crystal:3>, <ebwizardry:magic_crystal:3>, <ebwizardry:magic_crystal:3>,
            <ebwizardry:magic_crystal:2>, <astralsorcery:itemrockcrystalsimple>, <ebwizardry:magic_crystal:3>,
            <ebwizardry:magic_crystal:2>, <ebwizardry:magic_crystal:2>, <ebwizardry:magic_crystal:2>,
            <botania:manaresource:2>, <botania:manaresource:16>, <botania:manaresource>, <botania:manaresource:1>]);

            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <botania:pylon:1>, 250, 150, [
            null, <botania:manaresource:4>, null,
            <botania:manaresource:4>, <botania:pylon>, <botania:manaresource:4>,
            null, <botania:manaresource:4>, null,
            <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>]);

    //Upgrade zu tier 3
            mods.astralsorcery.Altar.addAttunementAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <astralsorcery:blockaltar:2>, 250, 150, [
            <botania:rune:3>, <botania:pylon>, <botania:rune>,
            <botania:pylon>, <botania:pylon:1>, <botania:pylon>,
            <botania:rune:2>, <botania:pylon>, <botania:rune:1>,
            <botania:rune:3>, <botania:rune>, <botania:rune:2>, <botania:rune:1>]);
           

//Altar tier 3

    //upgrade tier 4

            mods.astralsorcery.Altar.addConstellationAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <astralsorcery:blockaltar:3>, 2000, 10, [
            <astralsorcery:blockblackmarble>, <botania:dreamwood>, <astralsorcery:blockblackmarble>,
            <botania:dreamwood>, <botania:alfheimportal>, <botania:dreamwood>,
            <astralsorcery:blockblackmarble>, <botania:dreamwood>, <astralsorcery:blockblackmarble>,
            <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>,
            <botania:rune:15>, <botania:rune:13>,
            <botania:rune:14>, <botania:rune:12>,
            <botania:rune:8>, <botania:rune:11>,
            <botania:rune:9>, <botania:rune:10>]);

        //elven gateway

            mods.astralsorcery.Altar.addConstellationAltarRecipe("goodvsevil:documents/curse/minecraft/instances/goodvsevil/scripts/good", <botania:alfheimportal>, 2000, 10, [
            <botania:livingwood>, <roots:bark_oak>, <botania:livingwood>,
            <roots:bark_oak>, <botania:storage:1>, <roots:bark_oak>,
            <botania:livingwood>, <roots:bark_oak>, <botania:livingwood>,
            <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemrockcrystalsimple>,
            <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>,
            <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>,
            <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>,
            <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>]);


//Altar Tier 4
//terra steel Rüstung
        mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <botania:terrasteelhelm>, 4500, 100, [
        <botania:storage>, <botania:manaresource:4>, <botania:storage>, 
        <botania:manaresource:4>, <botania:manasteelhelm>, <botania:manaresource:4>, 
        <botania:storage>, <botania:manaresource:4>, <botania:storage>, 
        <botania:rune:4>, <botania:rune:4>, <botania:rune:4>, <botania:rune:4>, 
        <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>, 
        <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>, 
        <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>,
        <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>,
        <botania:manaresource:13>, <botania:manaresource:13>,
        <botania:manaresource:13>, <botania:manaresource:13>, 
        //Outer Items, indices 25+
        null, null, null, null, null, 
                ],
                "astralsorcery.constellation.evorsio");

        mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <botania:terrasteelchest>, 4500, 100, [
        <botania:storage>, <botania:manaresource:4>, <botania:storage>, 
        <botania:manaresource:4>, <botania:manasteelchest>, <botania:manaresource:4>, 
        <botania:storage>, <botania:manaresource:4>, <botania:storage>, 
        <botania:rune:5>, <botania:rune:5>, <botania:rune:5>, <botania:rune:5>,
        <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>, 
        <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>, 
        <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>,
        <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>,
        <botania:manaresource:13>, <botania:manaresource:13>,
        <botania:manaresource:13>, <botania:manaresource:13>, 
        //Outer Items, indices 25+
        null, null, null, null, null, 
                ],
                "astralsorcery.constellation.evorsio");


        mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <botania:terrasteellegs>, 4500, 100, [
        <botania:storage>, <botania:manaresource:4>, <botania:storage>, 
        <botania:manaresource:4>, <botania:manasteellegs>, <botania:manaresource:4>, 
        <botania:storage>, <botania:manaresource:4>, <botania:storage>, 
        <botania:rune:6>, <botania:rune:6>, <botania:rune:6>, <botania:rune:6>,
        <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>, 
        <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>, 
        <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>,
        <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>,
        <botania:manaresource:13>, <botania:manaresource:13>,
        <botania:manaresource:13>, <botania:manaresource:13>, 
        //Outer Items, indices 25+
        null, null, null, null, null, 
                ],
                "astralsorcery.constellation.evorsio");


        mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <botania:terrasteelboots>, 4500, 100, [
        <botania:storage>, <botania:manaresource:4>, <botania:storage>, 
        <botania:manaresource:4>, <botania:manasteelboots>, <botania:manaresource:4>, 
        <botania:storage>, <botania:manaresource:4>, <botania:storage>, 
        <botania:rune:7>, <botania:rune:7>, <botania:rune:7>, <botania:rune:7>,
        <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>, 
        <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>, 
        <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>,
        <ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:6>,
        <botania:manaresource:13>, <botania:manaresource:13>,
        <botania:manaresource:13>, <botania:manaresource:13>, 
        //Outer Items, indices 25+
        null, null, null, null, null, 
                ],
                "astralsorcery.constellation.evorsio");









