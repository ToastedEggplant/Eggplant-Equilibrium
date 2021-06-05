//Starts here  

//Remove Broken Stone Recipe
recipes.remove(<minecraft:stone>);
recipes.remove(<etfuturum:stone_slab>);

//Add Vanilla Stone Slabs Back
recipes.addShaped(<minecraft:stone_slab> * 6, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);

//Etfuturum Smooth Stone
//furnace.remove(<etfuturum:smooth_stone>);
//mods.thermalexpansion.Furnace.removeRecipe(<etfuturum:smooth_stone>);
recipes.addShapeless(<etfuturum:smooth_stone>, [<minecraft:stone>]);
  
//Remove Angel Rings
recipes.remove(<ExtraUtilities:angelRing>);
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.remove(<ExtraUtilities:angelRing:4>);


//Add Angel Rings
recipes.addShaped(<ExtraUtilities:angelRing>, [[<minecraft:feather>, <Thaumcraft:ItemResource:14>, <minecraft:feather>], [<minecraft:nether_star>, <simplyjetpacks:components>, <minecraft:nether_star>], [<Thaumcraft:ItemResource:14>, <minecraft:nether_star>, <Thaumcraft:ItemResource:14>]]);
recipes.addShapeless(<ExtraUtilities:angelRing>, [<ExtraUtilities:angelRing:1>]);
recipes.addShapeless(<ExtraUtilities:angelRing:1>, [<ExtraUtilities:angelRing:2>]);
recipes.addShapeless(<ExtraUtilities:angelRing:2>, [<ExtraUtilities:angelRing:3>]);
recipes.addShapeless(<ExtraUtilities:angelRing:3>, [<ExtraUtilities:angelRing:4>]);
recipes.addShapeless(<ExtraUtilities:angelRing:4>, [<ExtraUtilities:angelRing>]);

	
//Remove Ender Quarry
recipes.remove(<ExtraUtilities:enderQuarry>);

//Remove DiamondNugget
recipes.remove(<AgriCraft:nuggetDiamond>);

//Weather Crystal to Diamond Chunks
recipes.remove(<OpenComputers:item:111>);
recipes.addShapeless(<OpenComputers:item:111> * 6, [<EnderIO:itemMaterial:10>]);
  
   
// Atomic Disassembler
recipes.remove(<Mekanism:AtomicDisassembler>);
recipes.addShaped(<Mekanism:AtomicDisassembler>, [[<RedstoneArsenal:tool.axeFlux>, <RedstoneArsenal:tool.swordFlux>, <RedstoneArsenal:tool.shovelFlux>], [<Mekanism:ControlCircuit:3>, <RedstoneArsenal:tool.pickaxeFlux>, <Mekanism:ControlCircuit:3>], [<Mekanism:ControlCircuit:3>, <RedstoneArsenal:material:193>, <Mekanism:ControlCircuit:3>]]);


// Digital Miner
recipes.remove(<Mekanism:MachineBlock:4>);
recipes.addShaped(<Mekanism:MachineBlock:4>, [[<BuildCraft|Builders:machineBlock>, <BuildCraft|Factory:miningWellBlock>, <BuildCraft|Builders:machineBlock>], [<ThermalFoundation:material:140>, <Mekanism:AtomicDisassembler>, <ThermalFoundation:material:140>], [<BuildCraft|Builders:machineBlock>, <Mekanism:MachineBlock:11>, <BuildCraft|Builders:machineBlock>]]);


// Draconic Core
recipes.remove(<DraconicEvolution:draconicCore>);
recipes.addShaped(<DraconicEvolution:draconicCore>, [[<ore:ingotEnderium>, <DraconicEvolution:draconium>, <ore:ingotEnderium>], [<DraconicEvolution:draconium>, <ore:ingotEnderium>, <DraconicEvolution:draconium>], [<ore:ingotEnderium>, <DraconicEvolution:draconium>, <ore:ingotEnderium>]]);


// wyvern core 
recipes.remove(<DraconicEvolution:wyvernCore>);
recipes.addShaped(<DraconicEvolution:wyvernCore>, [[<ore:ingotEnderium>, <DraconicEvolution:draconicCore>, <ore:ingotEnderium>], [<DraconicEvolution:draconicCore>, <RandomThings:spiritBinder>, <DraconicEvolution:draconicCore>], [<ore:ingotEnderium>, <DraconicEvolution:draconicCore>, <ore:ingotEnderium>]]);



// Mekanism Jetpack
recipes.remove(<Mekanism:Jetpack>);
recipes.addShaped(<Mekanism:Jetpack>, [[<Mekanism:Ingot>, <Mekanism:ControlCircuit:1>, <Mekanism:Ingot>], [<ImmersiveEngineering:toolupgrade>, <simplyjetpacks:components>, <ImmersiveEngineering:toolupgrade>], [<Mekanism:Flamethrower>, <ore:itemRubber>, <Mekanism:Flamethrower>]]);
