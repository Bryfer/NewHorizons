// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



// --- Variables ---



// --- Removing Recipes ---



// --- Void Seed
//mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:17>);

// --- Void Ingot
//mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:16>);
// -
recipes.remove(<Thaumcraft:ItemResource:16>);

// --- Void Nuggets
recipes.remove(<Thaumcraft:ItemNugget:7>);

// --- Void Axe
recipes.remove(<Thaumcraft:ItemAxeVoid>);

// --- Void Sword
recipes.remove(<Thaumcraft:ItemSwordVoid>);

// --- Void Pickaxe
recipes.remove(<Thaumcraft:ItemPickVoid>);

// --- Void Shovel
recipes.remove(<Thaumcraft:ItemShovelVoid>);

// --- Void Hoe
recipes.remove(<Thaumcraft:ItemHoeVoid>);

// --- Void Helm
recipes.remove(<Thaumcraft:ItemHelmetVoid>);

// --- Void Chestplate
recipes.remove(<Thaumcraft:ItemChestplateVoid>);

// --- Void Leggings
recipes.remove(<Thaumcraft:ItemLeggingsVoid>);

// --- Void Boots
recipes.remove(<Thaumcraft:ItemBootsVoid>);

// --- Void Flint and Steel
recipes.remove(<thaumicbases:voidFAS>);

// --- Void Shears
recipes.remove(<thaumicbases:voidShears>);

// --- Thaumcraft Wand Caps Arcane
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:*>);

// --- Thaumcraft Wand Caps Infusion
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandCap:*>);

// --- Essentia Reservoir
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockEssentiaReservoir>);

// --- Wand Focus Primal
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusPrimal>);





// --- Adding Recipes ---



// --- Void Seed
mods.thaumcraft.Crucible.addRecipe("ELDRITCHMINOR", <Thaumcraft:ItemResource:17>, <ore:listAllseed>, "alienis 8, tenebrae 8, vacuos 8");

// --- Void Ingot
mods.thaumcraft.Research.clearPages("VOIDMETAL");
mods.thaumcraft.Research.addPage("VOIDMETAL", "tc.research_page.VOIDMETAL.1");
mods.thaumcraft.Crucible.addRecipe("VOIDMETAL", <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:17>, "metallum 16");
mods.thaumcraft.Research.addCruciblePage("VOIDMETAL", <Thaumcraft:ItemResource:16>);
mods.thaumcraft.Research.addPage("VOIDMETAL", "tc.research_page.VOIDMETAL.2");
// -
mods.thaumcraft.Research.setAspects("VOIDMETAL", "vacuos 55, metalum 45, tenebrae 35, alienis 25, gelum 15, terra 5");
mods.thaumcraft.Research.setComplexity("VOIDMETAL", 3);
mods.thaumcraft.Warp.addToResearch("VOIDMETAL", 1);

// --- Void Axe
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemAxeVoid>, "perditio 30, terra 15", [
[<ore:plateVoid>, <ore:ingotVoid>, <ore:craftingToolHardHammer>],
[<ore:plateVoid>, <ore:stickWood>, null],
[<ore:craftingToolFile>, <ore:stickVoid>, null]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemAxeVoid>);

// --- Void Sword
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemSwordVoid>, "perditio 30, terra 15", [
[null, <ore:plateVoid>, null],
[<ore:craftingToolFile>, <ore:plateVoid>, <ore:craftingToolHardHammer>],
[null, <ore:stickVoid>, null]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemSwordVoid>);

// --- Void Pickaxe
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemPickVoid>, "perditio 30, terra 15", [
[<ore:plateVoid>, <ore:ingotVoid>, <ore:ingotVoid>],
[<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>],
[null, <ore:stickVoid>, null]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemPickVoid>);

// --- Void Shovel
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemShovelVoid>, "perditio 30, terra 15", [
[<ore:craftingToolFile>, <ore:ingotVoid>, <ore:craftingToolHardHammer>],
[null, <ore:stickWood>, null],
[null, <ore:stickVoid>, null]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemShovelVoid>);

// --- Void Hoe
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemHoeVoid>, "perditio 30, terra 15", [
[<ore:plateVoid>, <ore:ingotVoid>, <ore:craftingToolHardHammer>],
[<ore:craftingToolFile>, <ore:stickWood>, null],
[null, <ore:stickVoid>, null]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemHoeVoid>);

// --- Void Helm
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemHelmetVoid>, "perditio 40, terra 20", [
[<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>],
[<ore:craftingToolFile>, <ore:craftingToolHardHammer>, <ore:plateVoid>],
[null, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemHelmetVoid>);

// --- Void Chestplate
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemChestplateVoid>, "perditio 40, terra 20", [
[<ore:plateVoid>, <ore:craftingToolHardHammer>, <ore:plateVoid>],
[<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>],
[<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemChestplateVoid>);

// --- Void Leggings
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemLeggingsVoid>, "perditio 40, terra 20", [
[<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>],
[<ore:plateVoid>, <ore:craftingToolHardHammer>, <ore:plateVoid>],
[<ore:plateVoid>, null, <ore:plateVoid>]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemLeggingsVoid>);

// --- Void Boots
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemBootsVoid>, "perditio 40, terra 20", [
[<ore:plateVoid>, null, <ore:plateVoid>],
[<ore:plateVoid>, <ore:craftingToolHardHammer>, <ore:plateVoid>],
[null, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemBootsVoid>);

// --- Void Flint and Steel
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <thaumicbases:voidFAS>, "perditio 40, terra 20", [
[null, <ore:plateVoid>, null],
[null, <minecraft:flint_and_steel>, null],
[null, <ore:plateVoid>, null]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <thaumicbases:voidFAS>);

// --- Void Shears
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <thaumicbases:voidShears>, "perditio 40, terra 20", [
[null, <ore:plateVoid>, null],
[<ore:plateVoid>, <minecraft:shears>, <ore:plateVoid>],
[null, <ore:plateVoid>, null]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <thaumicbases:voidShears>);


// --- Void Inert Wand Cap
mods.thaumcraft.Research.clearPages("CAP_void");
mods.thaumcraft.Research.addPage("CAP_void", "tc.research_page.CAP_void.1");
mods.thaumcraft.Arcane.addShaped("CAP_void", <Thaumcraft:WandCap:8>, "ordo 40, ignis 40, aer 40, perditio 40", [
[<ore:screwTungstenSteel>, <ore:foilVoid>, <ore:screwTungstenSteel>],
[<ore:foilVoid>, <ore:ringVoid>, <ore:foilVoid>],
[<ore:screwTungstenSteel>, <ore:foilVoid>, <ore:screwTungstenSteel>]]);
// -
mods.thaumcraft.Research.addArcanePage("CAP_void", <Thaumcraft:WandCap:8>);

// --- Charged Void Cap
mods.thaumcraft.Infusion.addRecipe("CAP_void", <Thaumcraft:WandCap:8>, 
[<Thaumcraft:ItemResource:14>, <Thaumcraft:ItemNugget:7>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemNugget:7>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemNugget:7>], 
"alienis 32, auram 32, potentia 32, vacuos 32", <dreamcraft:item.ChargedVoidWandCap>, 8);
mods.thaumcraft.Research.addInfusionPage("CAP_void", <dreamcraft:item.ChargedVoidWandCap>);
// -
mods.thaumcraft.Research.setAspects("CAP_void", "auram 65, vacuos 55, alienis 45, praecantatio 35, instrumentum 25, terra 15, tenebrae 5");
mods.thaumcraft.Research.setComplexity("CAP_void", 3);

// --- Void Aspected Wooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_void", <Thaumcraft:WandCasting:9>.withTag({cap: "void", rod: "wood"}), "aer 25, terra 25, ignis 25, aqua 25, ordo 25, perditio 25", [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);
// -
mods.thaumcraft.Arcane.addShaped("CAP_void", <Thaumcraft:WandCasting:9>.withTag({cap: "thaumium", rod: "wood"}), "aer 25, terra 25, ignis 25, aqua 25, ordo 25, perditio 25", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting>, <ore:screwAluminium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("CAP_void", <Thaumcraft:WandCasting:9>.withTag({cap: "thaumium", rod: "wood"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:2>.withTag({cap: "copper", rod: "wood"}), <ore:screwAluminium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("CAP_void", <Thaumcraft:WandCasting:9>.withTag({cap: "thaumium", rod: "wood"}), "aer 15, terra 15, ignis 15, aqua 15, ordo 15, perditio 15", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:3>.withTag({cap: "gold", rod: "wood"}), <ore:screwAluminium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("CAP_void", <Thaumcraft:WandCasting:9>.withTag({cap: "thaumium", rod: "wood"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:4>.withTag({cap: "silver", rod: "wood"}), <ore:screwAluminium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("CAP_void", <Thaumcraft:WandCasting:9>.withTag({cap: "thaumium", rod: "wood"}), "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:6>.withTag({cap: "thaumium", rod: "wood"}), <ore:screwAluminium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("CAP_void", <Thaumcraft:WandCasting:9>.withTag({cap: "void", rod: "wood"}));
// -
mods.thaumcraft.Research.addPage("CAP_void", "tc.research_page.CAP_void.2");
game.setLocalization("en_US", "tc.research_page.CAP_void.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Aluminium Screws it will show more recipes.");

// --- Void Aspected Wooden Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:13>.withTag({cap: "void", rod: "wood", sceptre: 1}), "aer 35, terra 35, ignis 35, aqua 35, ordo 35, perditio 35", [
[<TwilightForest:item.nagaScale>, <dreamcraft:item.ChargedVoidWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwAluminium>, <Forestry:oakStick>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:13>.withTag({cap: "void", rod: "wood", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwAluminium>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:1>.withTag({cap: "iron", rod: "wood", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwAluminium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:13>.withTag({cap: "void", rod: "wood", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwAluminium>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:3>.withTag({cap: "copper", rod: "wood", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwAluminium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:13>.withTag({cap: "void", rod: "wood", sceptre: 1}), "aer 15, terra 15, ignis 15, aqua 15, ordo 15, perditio 15", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwAluminium>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:4>.withTag({cap: "gold", rod: "wood", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwAluminium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:13>.withTag({cap: "void", rod: "wood", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwAluminium>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:6>.withTag({cap: "silver", rod: "wood", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwAluminium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:13>.withTag({cap: "void", rod: "wood", sceptre: 1}), "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 5", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwAluminium>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:9>.withTag({cap: "thaumium", rod: "wood", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwAluminium>, null]]);

// --- Void Aspected Greatwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:27>.withTag({cap: "void", rod: "greatwood"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:27>.withTag({cap: "void", rod: "greatwood"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:3>.withTag({cap: "iron", rod: "greatwood"}), <ore:screwStainlessSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:27>.withTag({cap: "void", rod: "greatwood"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:6>.withTag({cap: "copper", rod: "greatwood"}), <ore:screwStainlessSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:27>.withTag({cap: "void", rod: "greatwood"}), "aer 15, terra 15, ignis 15, aqua 15, ordo 15, perditio 15", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:9>.withTag({cap: "gold", rod: "greatwood"}), <ore:screwStainlessSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:27>.withTag({cap: "void", rod: "greatwood"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:12>.withTag({cap: "silver", rod: "greatwood"}), <ore:screwStainlessSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:27>.withTag({cap: "void", rod: "greatwood"}), "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:18>.withTag({cap: "thaumium", rod: "greatwood"}), <ore:screwStainlessSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);

// --- Void aspected Greatwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:40>.withTag({cap: "void", rod: "greatwood", sceptre: 1}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<dreamcraft:item.LichBone>, <dreamcraft:item.ChargedVoidWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:40>.withTag({cap: "void", rod: "greatwood", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwStainlessSteel>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:4>.withTag({cap: "iron", rod: "greatwood", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwStainlessSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:40>.withTag({cap: "void", rod: "greatwood", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwStainlessSteel>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:9>.withTag({cap: "copper", rod: "greatwood", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwStainlessSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:40>.withTag({cap: "void", rod: "greatwood", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwStainlessSteel>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:13>.withTag({cap: "gold", rod: "greatwood", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwStainlessSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:40>.withTag({cap: "void", rod: "greatwood", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwStainlessSteel>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:18>.withTag({cap: "silver", rod: "greatwood", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwStainlessSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:40>.withTag({cap: "void", rod: "greatwood", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwStainlessSteel>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:27>.withTag({cap: "thaumium", rod: "greatwood", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwStainlessSteel>, null]]);

// --- Void Aspected Reed Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "reed"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "reed"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "reed"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "reed"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "reed"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "reed"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "reed"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "reed"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "reed"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "reed"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "reed"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);

// --- Void Aspected Reed Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "reed", sceptre: 1}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedVoidWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "reed", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "reed", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "reed", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "reed", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "reed", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "reed", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "reed", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "reed", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "reed", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "reed", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);

// --- Void Aspected Blaze Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "blaze"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "blaze"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "blaze"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "blaze"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "blaze"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "blaze"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "blaze"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "blaze"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "blaze"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "blaze"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "blaze"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);

// --- Void Aspected Blaze Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "blaze", sceptre: 1}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedVoidWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "blaze", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "blaze", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "blaze", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "blaze", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "blaze", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "blaze", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "blaze", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "blaze", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "blaze", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "blaze", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);

// --- Void Aspected Obsidian Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "obsidian"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "obsidian"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "obsidian"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "obsidian"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "obsidian"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "obsidian"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "obsidian"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "obsidian"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "obsidian"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "obsidian"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "obsidian"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);

// --- Void Aspected Obsidian Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "obsidian", sceptre: 1}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedVoidWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "obsidian", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "obsidian", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "obsidian", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "obsidian", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "obsidian", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "obsidian", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "obsidian", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "obsidian", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "obsidian", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "obsidian", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);

// --- Void Aspected Icy Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "ice"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "ice"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "ice"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "ice"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "ice"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "ice"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "ice"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "ice"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "ice"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "ice"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "ice"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);

// --- Void Aspected Icy Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "ice", sceptre: 1}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedVoidWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "ice", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "ice", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "ice", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "ice", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "ice", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "ice", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "ice", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "ice", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "ice", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "ice", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);

// --- Void Aspected Quartz Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "quartz"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "quartz"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "quartz"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "quartz"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "quartz"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "quartz"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "quartz"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "quartz"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "quartz"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "quartz"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "quartz"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);

// --- Void Aspected Quartz Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "quartz", sceptre: 1}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedVoidWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "quartz", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "quartz", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "quartz", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "quartz", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "quartz", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "quartz", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "quartz", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "quartz", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "quartz", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "quartz", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);

// --- Void Aspected Bone Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "bone"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "bone"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "bone"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "bone"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "bone"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "bone"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "bone"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "bone"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "bone"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "bone"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "bone"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);

// --- Void Aspected Bone Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "bone", sceptre: 1}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedVoidWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "bone", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "bone", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "bone", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "bone", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "bone", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "bone", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "bone", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "bone", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "bone", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "bone", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);

// --- Void Aspected Silverwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "silverwood"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <ore:screwTitanium>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:2>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "silverwood"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "silverwood"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "silverwood"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "silverwood"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "silverwood"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "silverwood"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "silverwood"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "silverwood"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:54>.withTag({cap: "void", rod: "silverwood"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "silverwood"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);

// --- Void Aspected Silverwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "silverwood", sceptre: 1}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedVoidWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:2>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "silverwood", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "silverwood", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "silverwood", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "silverwood", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "silverwood", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "silverwood", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "silverwood", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "silverwood", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "void", rod: "silverwood", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "silverwood", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);

// --- Void Aspected Greatwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:72>.withTag({cap: "void", rod: "greatwood_staff"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:72>.withTag({cap: "void", rod: "greatwood_staff"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:8>.withTag({cap: "iron", rod: "greatwood_staff"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:72>.withTag({cap: "void", rod: "greatwood_staff"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:16>.withTag({cap: "copper", rod: "greatwood_staff"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:72>.withTag({cap: "void", rod: "greatwood_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "gold", rod: "greatwood_staff"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:72>.withTag({cap: "void", rod: "greatwood_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:32>.withTag({cap: "silver", rod: "greatwood_staff"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:72>.withTag({cap: "void", rod: "greatwood_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:48>.withTag({cap: "thaumium", rod: "greatwood_staff"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);

// --- Void Aspected Gretwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "void", rod: "greatwood_staff", sceptre: 1}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedVoidWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "void", rod: "greatwood_staff", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "iron", rod: "greatwood_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "void", rod: "greatwood_staff", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "copper", rod: "greatwood_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "void", rod: "greatwood_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "gold", rod: "greatwood_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "void", rod: "greatwood_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:48>.withTag({cap: "silver", rod: "greatwood_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "void", rod: "greatwood_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:72>.withTag({cap: "thaumium", rod: "greatwood_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, null]]);

// --- Void Aspected Reed Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "reed_staff"}), "aer 135, terra 135, ignis 135, aqua 135, ordo 135, perditio 135", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "reed_staff"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "reed_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "reed_staff"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "reed_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "reed_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "reed_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "reed_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "reed_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "reed_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "reed_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);

// --- Void Aspected Reed Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "reed_staff", sceptre: 1}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedVoidWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "reed_staff", sceptre: 1}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 70", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "reed_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "reed_staff", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "reed_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "reed_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "reed_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "reed_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "reed_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "reed_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "reed_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Void Aspected Blaze Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "blaze_staff"}), "aer 135, terra 135, ignis 135, aqua 135, ordo 135, perditio 135", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "blaze_staff"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "blaze_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "blaze_staff"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "blaze_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "blaze_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "blaze_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "blaze_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "blaze_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "blaze_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "blaze_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);

// --- Void Aspected Blaze Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "blaze_staff", sceptre: 1}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedVoidWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "blaze_staff", sceptre: 1}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 70", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "blaze_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "blaze_staff", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "blaze_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "blaze_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "blaze_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "blaze_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "blaze_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "blaze_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "blaze_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);


// --- Void Aspected Obsidian Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "obsidian_staff"}), "aer 135, terra 135, ignis 135, aqua 135, ordo 135, perditio 135", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "obsidian_staff"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "obsidian_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "obsidian_staff"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "obsidian_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "obsidian_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "obsidian_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "obsidian_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "obsidian_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "obsidian_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "obsidian_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);

// --- Void Aspected Obsidian Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "obsidian_staff", sceptre: 1}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedVoidWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "obsidian_staff", sceptre: 1}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 70", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "obsidian_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "obsidian_staff", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "obsidian_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "obsidian_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "obsidian_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "obsidian_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "obsidian_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "obsidian_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "obsidian_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);


// --- Void Aspected Icy Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "ice_staff"}), "aer 135, terra 135, ignis 135, aqua 135, ordo 135, perditio 135", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "ice_staff"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "ice_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "ice_staff"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "ice_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "ice_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "ice_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "ice_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "ice_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "ice_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "ice_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);

// --- Void Aspected Icy Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "ice_staff", sceptre: 1}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedVoidWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "ice_staff", sceptre: 1}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 70", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "ice_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "ice_staff", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "ice_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "ice_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "ice_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "ice_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "ice_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "ice_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "ice_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Void Aspected Quartz Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "quartz_staff"}), "aer 135, terra 135, ignis 135, aqua 135, ordo 135, perditio 135", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "quartz_staff"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "quartz_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "quartz_staff"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "quartz_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "quartz_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "quartz_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "quartz_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "quartz_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "quartz_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "quartz_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);

// --- Void Aspected Quartz Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "quartz_staff", sceptre: 1}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedVoidWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "quartz_staff", sceptre: 1}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 70", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "quartz_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "quartz_staff", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "quartz_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "quartz_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "quartz_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "quartz_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "quartz_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "quartz_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "quartz_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Void Aspected Reed Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "bone_staff"}), "aer 135, terra 135, ignis 135, aqua 135, ordo 135, perditio 135", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "bone_staff"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "bone_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "bone_staff"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "bone_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "bone_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "bone_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "bone_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "bone_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "void", rod: "bone_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "bone_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);

// --- Void Aspected Reed Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "bone_staff", sceptre: 1}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedVoidWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "bone_staff", sceptre: 1}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 70", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "bone_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "bone_staff", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "bone_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "bone_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "bone_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "bone_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "bone_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "void", rod: "bone_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "bone_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Void Aspected Silverwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:216>.withTag({cap: "void", rod: "silverwood_staff"}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, <ore:screwChrome>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:216>.withTag({cap: "void", rod: "silverwood_staff"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:24>.withTag({cap: "iron", rod: "silverwood_staff"}), <ore:screwChrome>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:216>.withTag({cap: "void", rod: "silverwood_staff"}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:48>.withTag({cap: "copper", rod: "silverwood_staff"}), <ore:screwChrome>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:216>.withTag({cap: "void", rod: "silverwood_staff"}), "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:72>.withTag({cap: "gold", rod: "silverwood_staff"}), <ore:screwChrome>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:216>.withTag({cap: "void", rod: "silverwood_staff"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:96>.withTag({cap: "silver", rod: "silverwood_staff"}), <ore:screwChrome>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:216>.withTag({cap: "void", rod: "silverwood_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:144>.withTag({cap: "thaumium", rod: "silverwood_staff"}), <ore:screwChrome>],
[<dreamcraft:item.ChargedVoidWandCap>, null, null]]);

// --- Void Aspected Silverwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:326>.withTag({cap: "void", rod: "silverwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedVoidWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:326>.withTag({cap: "void", rod: "silverwood_staff", sceptre: 1}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwChrome>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:26>.withTag({cap: "iron", rod: "silverwood_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwChrome>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:326>.withTag({cap: "void", rod: "silverwood_staff", sceptre: 1}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwChrome>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:72>.withTag({cap: "copper", rod: "silverwood_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwChrome>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:326>.withTag({cap: "void", rod: "silverwood_staff", sceptre: 1}), "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwChrome>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:108>.withTag({cap: "gold", rod: "silverwood_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwChrome>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:326>.withTag({cap: "void", rod: "silverwood_staff", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwChrome>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:144>.withTag({cap: "silver", rod: "silverwood_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwChrome>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:326>.withTag({cap: "void", rod: "silverwood_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedVoidWandCap>, <ore:screwChrome>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:216>.withTag({cap: "thaumium", rod: "silverwood_staff", sceptre: 1}), <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwChrome>, null]]);

// --- Essentia Reservoir
mods.thaumcraft.Infusion.addRecipe("ESSENTIARESERVOIR", <Thaumcraft:blockTube:4>, 
[<dreamcraft:item.VoidPlate>, <Thaumcraft:blockJar>, <dreamcraft:item.VoidPlate>, <Thaumcraft:blockJar>, <dreamcraft:item.VoidPlate>, <Thaumcraft:blockJar>, <dreamcraft:item.VoidPlate>, <Thaumcraft:blockJar>], 
"aqua 16, permutatio 16, praecantatio 16, vacuos 16", <Thaumcraft:blockEssentiaReservoir>, 8);
// -
mods.thaumcraft.Research.setAspects("ESSENTIARESERVOIR", "aqua 55, permutatio 45, praecantatio 35, vacuos 25, alienis 15, tenebrae 5");
mods.thaumcraft.Research.setComplexity("ESSENTIARESERVOIR", 3);

// --- Wand Focus Primal
mods.thaumcraft.Arcane.addShaped("FOCUSPRIMAL", <Thaumcraft:FocusPrimal>, "aqua 75, terra 75, ignis 75, aer 75, ordo 75, perditio 75", [
[<ore:gemExqusiteDiamond>, <Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>],
[<Thaumcraft:blockCrystal:2> ,<Thaumcraft:ItemResource:15>, <Thaumcraft:blockCrystal:3>],
[<ore:gemExqusiteDiamond>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
// -
mods.thaumcraft.Research.setAspects("FOCUSPRIMAL", "aqua 75, ignis 65, aer 55, terra 45, ordo 35, perditio 25, praecantatio 15, alienis 5");
mods.thaumcraft.Research.setComplexity("FOCUSPRIMAL", 4);

// --- Staff Core of the Primal
mods.thaumcraft.Infusion.addRecipe("ROD_primal_staff", <Thaumcraft:WandRod:2>,
[<Thaumcraft:ItemResource:15>, <Thaumcraft:WandRod:1>, <Thaumcraft:WandRod:3>, <Thaumcraft:WandRod:4>, <Thaumcraft:ItemResource:15>, <Thaumcraft:WandRod:5>, <Thaumcraft:WandRod:6>, <Thaumcraft:WandRod:7>],
"aer 64, aqua 64, terra 64, ignis 64, ordo 64, perditio 64, praecantatio 128", <Thaumcraft:WandRod:100>, 10);
// -
mods.thaumcraft.Research.setAspects("ROD_primal_staff", "aqua 85, ignis 75, aer 65, terra 55, ordo 45, perditio 35, praecantatio 25, instrumentum 15, alienis 5");
mods.thaumcraft.Research.setComplexity("ROD_primal_staff", 4);






// --- Refresh Recipese --- 



// --- Void Seed
mods.thaumcraft.Research.refreshResearchRecipe("ELDRITCHMINOR");

// --- Void Ingot
mods.thaumcraft.Research.refreshResearchRecipe("VOIDMETAL");

// --- Void Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_void");

// --- Essentia Reservoir
mods.thaumcraft.Research.refreshResearchRecipe("ESSENTIARESERVOIR");

// --- Wand Focus Primal
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSPRIMAL");

// --- Staff Core of the Primal
mods.thaumcraft.Research.refreshResearchRecipe("ROD_primal_staff");






// --- Hiding Stuff ---