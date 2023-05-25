import crafttweaker.api.recipe.MirrorAxis;

craftingTable.removeByModid("coppercraft");
craftingTable.removeByModid("extractinator");

// <tag:items:forge:ingots/gold>
// SmithingManager.addRecipe(recipeName as string, result as IItemStack, base as IIngredient, addition as IIngredient) as void

craftingTable.addShapeless("gravel_to_flint_02", <item:minecraft:flint>, [<item:minecraft:gravel>,<item:minecraft:gravel>,<item:minecraft:gravel>]);




craftingTable.addShapedMirrored("iron_mixed_copper_axe", MirrorAxis.ALL,  <item:coppercraft:iron_mixed_copper_axe>, [
    [ <tag:items:forge:ingots/iron>,<tag:items:forge:ingots/copper>],
    [ <tag:items:forge:ingots/copper>,<item:minecraft:stick>],
    [ <item:minecraft:air>,<item:minecraft:stick>]]);  

craftingTable.addShapedMirrored("copper_chestplate", MirrorAxis.ALL,  <item:coppercraft:copper_chestplate>, [
    [ <tag:items:forge:ingots/copper>,<item:minecraft:air>,<tag:items:forge:ingots/copper>],
    [ <tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>],
    [ <tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>]]);    
craftingTable.addShapedMirrored("copper_leggings", MirrorAxis.ALL,  <item:coppercraft:copper_leggings>, [
    [ <tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>],
    [ <tag:items:forge:ingots/copper>,<item:minecraft:air>,<tag:items:forge:ingots/copper>],
    [ <tag:items:forge:ingots/copper>,<item:minecraft:air>,<tag:items:forge:ingots/copper>]]);    
craftingTable.addShapedMirrored("copper_boots", MirrorAxis.ALL,  <item:coppercraft:copper_boots>, [
    [ <tag:items:forge:ingots/copper>,<item:minecraft:air>,<tag:items:forge:ingots/copper>],
    [ <tag:items:forge:ingots/copper>,<item:minecraft:air>,<tag:items:forge:ingots/copper>]]);    
craftingTable.addShapedMirrored("copper_helmet", MirrorAxis.ALL,  <item:coppercraft:copper_helmet>, [
    [ <tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>],
    [ <tag:items:forge:ingots/copper>,<item:minecraft:air>,<tag:items:forge:ingots/copper>]]);  


craftingTable.addShaped("copper_pickaxe", <item:coppercraft:copper_pickaxe>, [
    [ <tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>],
    [ <item:minecraft:air>,<item:minecraft:stick>,<item:minecraft:air>],
    [ <item:minecraft:air>,<item:minecraft:stick>,<item:minecraft:air>]]); 
    
craftingTable.addShapedMirrored("copper_axe",  MirrorAxis.ALL,<item:coppercraft:copper_axe>, [
    [ <tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>, ],
    [ <tag:items:forge:ingots/copper>,<item:minecraft:stick>],
    [ <item:minecraft:air>,<item:minecraft:stick>]]); 
craftingTable.addShapedMirrored("copper_sword", MirrorAxis.ALL,  <item:coppercraft:copper_sword>, [
    [ <tag:items:forge:ingots/copper>],
    [ <tag:items:forge:ingots/copper>],
    [ <item:minecraft:stick>]]);    
craftingTable.addShapedMirrored("copper_shovel", MirrorAxis.ALL,  <item:coppercraft:copper_shovel>, [
    [ <tag:items:forge:ingots/copper>],
    [ <item:minecraft:stick>],
    [ <item:minecraft:stick>]]);    
craftingTable.addShapedMirrored("copper_hoe", MirrorAxis.ALL,  <item:coppercraft:copper_hoe>, [
    [ <tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>],
    [ <item:minecraft:stick>],
    [ <item:minecraft:stick>]]);    
 



craftingTable.addShapedMirrored("mirrored_apples_to_arrows", MirrorAxis.ALL,  <item:extractinator:extractinator>, [
    [ <item:create:cogwheel>, <item:create:shaft>],
    [ <item:minecraft:smooth_stone>, <item:minecraft:piston>],
    [ <item:minecraft:copper_block>, <item:minecraft:blast_furnace>]]);    

craftingTable.addShapedMirrored("climbing_axe", MirrorAxis.ALL,  <item:spelunking_bags:climbing_axe>, [
    [ <tag:items:forge:ingots/iron>,<tag:items:forge:ingots/iron>],
    [ <tag:items:forge:ingots/iron>,<item:minecraft:stick>]]);    


craftingTable.addShapedMirrored("flint_from_coarse_dirt", MirrorAxis.ALL, <item:minecraft:flint>, [
    [ <item:minecraft:coarse_dirt>,<item:minecraft:coarse_dirt>],
    [ <item:minecraft:coarse_dirt>,<item:minecraft:air>]]);     


smithing.addRecipe("sharp_iron_pickaxe", <item:spelunking_bags:sharp_iron_pickaxe>, <item:minecraft:iron_pickaxe>, <tag:items:forge:ingots/iron>);
smithing.addRecipe("sharp_diamond_pickaxe", <item:spelunking_bags:sharp_diamond_pickaxe>, <item:minecraft:diamond_pickaxe>,<item:minecraft:diamond>);
smithing.addRecipe("sharp_netherite_pickaxe", <item:spelunking_bags:sharp_netherite_pickaxe>, <item:minecraft:netherite_pickaxe>,<item:minecraft:diamond>);

smithing.addRecipe("iron-copper_pickaxe", <item:coppercraft:iron_mixed_copper_pickaxe>, <item:coppercraft:copper_pickaxe>,<tag:items:forge:ingots/iron>);