import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.StringData;

craftingTable.removeByName("practicaltools:iron_hammer");
craftingTable.removeByName("practicaltools:golden_hammer");
craftingTable.removeByName("practicaltools:diamond_hammer");
craftingTable.removeByName("practicaltools:iron_greataxe");
craftingTable.removeByName("practicaltools:golden_greataxe");
craftingTable.removeByName("practicaltools:diamond_greataxe");

craftingTable.addShaped("iron_hammer", <item:practicaltools:iron_hammer>, [[<item:minecraft:iron_ingot>, <item:minecraft:iron_block>,<item:minecraft:iron_ingot>], [<item:minecraft:air>, <item:minecraft:stick>,<item:minecraft:air>], [<item:minecraft:air>, <item:minecraft:stick>,<item:minecraft:air>]], null);
craftingTable.addShaped("golden_hammer", <item:practicaltools:golden_hammer>, [[<item:minecraft:gold_ingot>, <item:minecraft:gold_block>,<item:minecraft:gold_ingot>], [<item:minecraft:air>, <item:minecraft:stick>,<item:minecraft:air>], [<item:minecraft:air>, <item:minecraft:stick>,<item:minecraft:air>]], null);
craftingTable.addShaped("diamond_hammer", <item:practicaltools:diamond_hammer>, [[<item:minecraft:diamond>, <item:minecraft:diamond_block>,<item:minecraft:diamond>], [<item:minecraft:air>, <item:minecraft:stick>,<item:minecraft:air>], [<item:minecraft:air>, <item:minecraft:stick>,<item:minecraft:air>]], null);

craftingTable.addShaped("iron_great_axe", <item:practicaltools:iron_greataxe>, [[<item:minecraft:air>, <item:minecraft:iron_block>,<item:minecraft:iron_ingot>], [<item:minecraft:air>, <item:minecraft:stick>,<item:minecraft:iron_ingot>], [<item:minecraft:air>, <item:minecraft:stick>,<item:minecraft:air>]], null);
craftingTable.addShaped("golden_great_axe", <item:practicaltools:golden_greataxe>, [[<item:minecraft:air>, <item:minecraft:gold_block>,<item:minecraft:gold_ingot>], [<item:minecraft:air>, <item:minecraft:stick>,<item:minecraft:gold_ingot>], [<item:minecraft:air>, <item:minecraft:stick>,<item:minecraft:air>]], null);
craftingTable.addShaped("diamond_great_axe", <item:practicaltools:diamond_greataxe>, [[<item:minecraft:air>, <item:minecraft:diamond_block>,<item:minecraft:diamond>], [<item:minecraft:air>, <item:minecraft:stick>,<item:minecraft:diamond>], [<item:minecraft:air>, <item:minecraft:stick>,<item:minecraft:air>]], null);
