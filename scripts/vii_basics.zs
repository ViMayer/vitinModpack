
import crafttweaker.api.recipe.MirrorAxis;

craftingTable.remove(<item:minecraft:lead>);
craftingTable.addShapedMirrored("better_lead_recipe", MirrorAxis.ALL,  <item:minecraft:lead>, [
    [ <item:minecraft:string>,<item:minecraft:string>,<item:minecraft:air>],
    [ <item:minecraft:string>,<item:minecraft:string>,<item:minecraft:air>],
    [ <item:minecraft:air>,<item:minecraft:air>,<item:minecraft:string>]]);  
craftingTable.remove(<item:quark:backpack>);
craftingTable.addShapedMirrored("quark_backpack", MirrorAxis.ALL,  <item:quark:backpack>, [
    [ <item:minecraft:lead>,<item:minecraft:iron_ingot>,<item:minecraft:lead>],
    [ <item:minecraft:leather>,<tag:items:forge:chests>,<item:minecraft:leather>],
    [ <item:minecraft:leather>,<item:minecraft:leather>,<item:minecraft:leather>]]);  