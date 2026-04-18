import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.MirrorAxis;

craftingTable.addShapeless("cobweb", <item:minecraft:cobweb>, [<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>]);

craftingTable.remove(<item:minecraft:lodestone>);

craftingTable.addShapeless("lodestone", <item:minecraft:lodestone>, [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:netherite_ingot>, <item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]);

var shelf = [
<item:suppsquared:item_shelf_spruce>,
<item:suppsquared:item_shelf_birch>,
<item:suppsquared:item_shelf_jungle>,
<item:suppsquared:item_shelf_acacia>,
<item:suppsquared:item_shelf_cherry>,
<item:suppsquared:item_shelf_dark_oak>,
<item:suppsquared:item_shelf_mangrove>,
<item:suppsquared:item_shelf_bamboo>,
<item:suppsquared:item_shelf_crimson>,
<item:suppsquared:item_shelf_warped>,
<item:suppsquared:item_shelf_pale_oak>
];

var slabs = [
<item:minecraft:spruce_slab>,
<item:minecraft:birch_slab>,
<item:minecraft:jungle_slab>,
<item:minecraft:acacia_slab>,
<item:minecraft:cherry_slab>,
<item:minecraft:dark_oak_slab>,
<item:minecraft:mangrove_slab>,
<item:minecraft:bamboo_slab>,
<item:minecraft:crimson_slab>,
<item:minecraft:warped_slab>,
<item:minecraft:pale_oak_slab>
];

var name = [
"item_shelf_spruce",
"item_shelf_birch",
"item_shelf_jungle",
"item_shelf_acacia",
"item_shelf_cherry",
"item_shelf_dark_oak",
"item_shelf_mangrove",
"item_shelf_bamboo",
"item_shelf_crimson",
"item_shelf_warped",
"item_shelf_pale_oak"
];

//for i, item in shelf{
//craftingTable.addShapedMirrored(name, MirrorAxis.HORIZONTAL, shelf, [
//[slabs[i], slabs[i]], [slabs[i]]]);
//}

for i, item in shelf{
	craftingTable.addShapedMirrored(name[i], MirrorAxis.DIAGONAL, shelf[i], [[slabs[i], slabs[i], slabs[i]]]);
}

craftingTable.addShapeless("nametag", <item:minecraft:name_tag>, [<item:minecraft:iron_nugget>, <item:minecraft:paper>]);

