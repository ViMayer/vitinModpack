craftingTable.removeByModid("mageflame");

craftingTable.addShaped("mage_flame_scroll", <item:mageflame:mage_flame_scroll>, [
    [<item:minecraft:paper>],
    [<item:minecraft:torch>]]);

craftingTable.addShaped("lesser_revelation_scroll", <item:mageflame:lesser_revelation_scroll> *4, [
    [<item:minecraft:air>, <item:mageflame:mage_flame_scroll>, <item:minecraft:air>],
    [<item:mageflame:mage_flame_scroll>, <item:minecraft:slime_ball>, <item:mageflame:mage_flame_scroll>],
    [<item:minecraft:air>, <item:mageflame:mage_flame_scroll>, <item:minecraft:air>]]);

craftingTable.addShaped("lesser_revelation_scroll_2", <item:mageflame:lesser_revelation_scroll> *8, [
    [<item:mageflame:mage_flame_scroll>, <item:mageflame:mage_flame_scroll>, <item:mageflame:mage_flame_scroll>],
    [<item:mageflame:mage_flame_scroll>, <item:minecraft:slime_ball>, <item:mageflame:mage_flame_scroll>],
    [<item:mageflame:mage_flame_scroll>, <item:mageflame:mage_flame_scroll>, <item:mageflame:mage_flame_scroll>]]);    

craftingTable.addShaped("greater_revelation_scroll", <item:mageflame:greater_revelation_scroll>, [
    [<item:mageflame:lesser_revelation_scroll>, <item:mageflame:lesser_revelation_scroll>, <item:mageflame:lesser_revelation_scroll>],
    [<item:mageflame:lesser_revelation_scroll>, <item:mageflame:mage_flame_scroll>, <item:mageflame:lesser_revelation_scroll>],
    [<item:mageflame:lesser_revelation_scroll>, <item:mageflame:lesser_revelation_scroll>, <item:mageflame:lesser_revelation_scroll>]]);

craftingTable.addShaped("winged_torch_scroll", <item:mageflame:winged_torch_scroll>, [
    [<item:mageflame:greater_revelation_scroll>, <item:mageflame:greater_revelation_scroll>, <item:mageflame:greater_revelation_scroll>],
    [<item:mageflame:greater_revelation_scroll>, <item:minecraft:torch>, <item:mageflame:greater_revelation_scroll>],
    [<item:mageflame:greater_revelation_scroll>, <item:mageflame:greater_revelation_scroll>, <item:mageflame:greater_revelation_scroll>]]);    
