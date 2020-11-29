//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//Don't touch me!
//#Add
recipes.addShapeless(<lucraftcore:ore_uranium>, [<orecore:uranium_ore>]);
recipes.addShapeless(<thermalfoundation:ore:1>, [<orecore:tin_ore>]);
recipes.addShapeless(<thermalfoundation:ore:2>, [<orecore:silver_ore>]);
recipes.addShapeless(<thermalfoundation:ore:6>, [<orecore:platinum_ore>]);
recipes.addShapeless(<thermalfoundation:ore:3>, [<orecore:lead_ore>]);
recipes.addShapeless(<thermalfoundation:ore:7>, [<orecore:iridium_ore>]);
recipes.addShapeless(<thermalfoundation:ore>, [<orecore:copper_ore>]);
recipes.addShapeless(<thermalfoundation:ore:4>, [<orecore:aluminium_ore>]);
furnace.addRecipe(<lucraftcore:ore_uranium> * 3, <orecore:end_uranium_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:1> * 3, <orecore:end_tin_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:2> * 3, <orecore:end_silver_ore>, 0.0);
furnace.addRecipe(<orecore:sapphire_ore> * 2, <orecore:end_sapphire_ore>, 0.0);
furnace.addRecipe(<orecore:ruby_ore> * 2, <orecore:end_ruby_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:6> * 3, <orecore:end_platin_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:3> * 3, <orecore:end_lead_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:7> * 3, <orecore:end_iridium_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore> * 3, <orecore:end_copper_ore>, 0.0);
furnace.addRecipe(<orecore:amethyst_ore> * 2, <orecore:end_amethyst_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:4> * 3, <orecore:end_aluminium_ore>, 0.0);
furnace.addRecipe(<lucraftcore:ore_uranium>, <orecore:nether_uranium_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:1> * 3, <orecore:nether_tin_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:2> * 3, <orecore:nether_silver_ore>, 0.0);
furnace.addRecipe(<orecore:sapphire_ore> * 2, <orecore:nether_sapphire_ore>, 0.0);
furnace.addRecipe(<orecore:ruby_ore> * 2, <orecore:nether_ruby_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:6> * 3, <orecore:nether_platin_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:3> * 3, <orecore:nether_lead_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:7> * 3, <orecore:nether_iridium_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore> * 3, <orecore:nether_copper_ore>, 0.0);
furnace.addRecipe(<orecore:amethyst_ore> * 2, <orecore:nether_amethyst_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:4> * 3, <orecore:nether_aluminium_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:3> * 3, <orecore:nether_lead_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:7> * 3, <orecore:nether_iridium_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore>, <orecore:nether_copper_ore>, 0.0);
furnace.addRecipe(<orecore:amethyst_ore> * 2, <orecore:nether_amethyst_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:4> * 3, <orecore:nether_aluminium_ore>, 0.0);
recipes.addShaped(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:direct", "enderio:enabled": 1 as byte}), [[null, <minecraft:ender_pearl>, null],[<minecraft:ender_pearl>, <enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:direct"}).onlyWithTag({"enderio:dsu": "enderio:direct"}), <minecraft:ender_pearl>], [null, <minecraft:ender_pearl>, null]]);
recipes.addShaped(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:direct"}), [[<minecraft:ender_pearl>, <minecraft:gold_ingot>, <minecraft:ender_pearl>],[<minecraft:ender_eye>, <enderio:item_dark_steel_upgrade>, <minecraft:ender_eye>], [<minecraft:ender_pearl>, <minecraft:gold_ingot>, <minecraft:ender_pearl>]]);
recipes.addShaped(<enderio:item_redstone_conduit> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_liquid_conduit> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<tconstruct:clear_glass>, <minecraft:ender_pearl>, <tconstruct:clear_glass>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_liquid_conduit:1> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<tconstruct:clear_glass>, <tconstruct:clear_glass>, <tconstruct:clear_glass>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_power_conduit:2> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<minecraft:gold_ingot>, <minecraft:ender_pearl>, <minecraft:glowstone_dust>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_power_conduit:1> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<minecraft:gold_ingot>, <minecraft:redstone>, <minecraft:glowstone_dust>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_power_conduit> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_item_conduit> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<minecraft:iron_ingot>, <minecraft:ender_pearl>, <minecraft:iron_ingot>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade>, [<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:obsidian>,<minecraft:coal>]);
//File End
