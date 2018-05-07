/* Logan's
   Tweaks and Alterations */

   
//Starts here  
//val EmberBand = <BiomesOPlenty:flowerBand:3>.withTag({display: {Name: "§l§aBand of The Dryad", Lore: ["§dEmber's Flower Band", "§bThe animals, they follow."]}});
val OfficiallysEggplant = <plantmegapack:foodEggplant>.withTag({display: {Name: "§l§dA Lost Penis...", Lore: ["§dTattooed on one side it reads", "§dIf found please return to OfficialyAwsome..Weird.."]}});
recipes.addShaped(OfficiallysEggplant, [[<plantmegapack:foodEggplant>, <plantmegapack:foodEggplant>, <plantmegapack:foodEggplant>]]);



//Pour Tritanium in Smeltery
mods.tconstruct.Casting.addBasinRecipe(<mo:tritanium_block>, <liquid:molten_tritanium> * 1152, null, true, 20);
mods.tconstruct.Casting.addTableRecipe(<mo:tritanium_ingot>, <liquid:molten_tritanium> * 128, <TConstruct:metalPattern>, false, 20);


   
//Dragon Egg Recipe   
recipes.addShaped(<minecraft:dragon_egg>, [[<HardcoreEnderExpansion:obsidian_end>, <HardcoreEnderExpansion:essence>, <HardcoreEnderExpansion:endium_ingot>], [<HardcoreEnderExpansion:end_powder>, <DraconicEvolution:dragonHeart>, <HardcoreEnderExpansion:stardust>], [<ExtraUtilities:plant/ender_lilly>, <HardcoreEnderExpansion:igneous_rock>, <HardcoreEnderExpansion:death_flower>]]);

//Remove Broken Stone Recipe
recipes.remove(<minecraft:stone>);
  
//Remove Angel Rings
recipes.remove(<ExtraUtilities:angelRing>);
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.remove(<ExtraUtilities:angelRing:4>);


//Add Angel Rings
recipes.addShaped(<ExtraUtilities:angelRing>, [[<xreliquary:angelic_feather>, <Thaumcraft:ItemResource:14>, <xreliquary:angelic_feather>], [<minecraft:nether_star>, <simplyjetpacks:components>, <minecraft:nether_star>], [<Thaumcraft:ItemResource:14>, <minecraft:nether_star>, <Thaumcraft:ItemResource:14>]]);
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
recipes.addShaped(<Mekanism:AtomicDisassembler>, [[<RedstoneArsenal:tool.axeFlux>, <RedstoneArsenal:tool.swordFlux>, <RedstoneArsenal:tool.shovelFlux>], [<simplyjetpacks:components:63>, <RedstoneArsenal:tool.pickaxeFlux>, <simplyjetpacks:components:63>], [<Mekanism:ControlCircuit:3>, <RedstoneArsenal:material:193>, <Mekanism:ControlCircuit:3>]]);


// Blood Altar
recipes.remove(<AWWayofTime:Altar>);
recipes.addShaped(<AWWayofTime:Altar>, [[<ForbiddenMagic:NetherShard>, <witchery:bloodcrucible>, <ForbiddenMagic:NetherShard>], [<thaumicbases:resource:8>, <Botania:runeAltar>, <thaumicbases:resource:8>], [<Botania:customBrick>, <Botania:customBrick>, <Botania:customBrick>]]);


// Digital Miner
recipes.remove(<Mekanism:MachineBlock:4>);
recipes.addShaped(<Mekanism:MachineBlock:4>, [[<BuildCraft|Builders:machineBlock>, <BuildCraft|Factory:miningWellBlock>, <BuildCraft|Builders:machineBlock>], [<ThermalFoundation:material:140>, <Mekanism:AtomicDisassembler>, <ThermalFoundation:material:140>], [<BuildCraft|Builders:machineBlock>, <Mekanism:MachineBlock:11>, <BuildCraft|Builders:machineBlock>]]);


// Draconic Core
recipes.remove(<DraconicEvolution:draconicCore>);
recipes.addShaped(<DraconicEvolution:draconicCore>, [[<HardcoreEnderExpansion:end_powder>, <DraconicEvolution:draconium>, <HardcoreEnderExpansion:end_powder>], [<DraconicEvolution:draconium>, <HardcoreEnderExpansion:endium_block>, <DraconicEvolution:draconium>], [<HardcoreEnderExpansion:end_powder>, <DraconicEvolution:draconium>, <HardcoreEnderExpansion:end_powder>]]);

// wyvern core 
recipes.remove(<DraconicEvolution:wyvernCore>);
recipes.addShaped(<DraconicEvolution:wyvernCore>, [[<HardcoreEnderExpansion:end_powder>, <DraconicEvolution:draconicCore>, <HardcoreEnderExpansion:end_powder>], [<DraconicEvolution:draconicCore>, <RandomThings:spiritBinder>, <DraconicEvolution:draconicCore>], [<HardcoreEnderExpansion:end_powder>, <DraconicEvolution:draconicCore>, <HardcoreEnderExpansion:end_powder>]]);

// Witchery Altar
recipes.remove(<witchery:altar>);
recipes.addShaped(<witchery:altar> * 2, [[<witchery:ingredient:31>, <witchery:ingredient:153>, <witchery:ingredient:32>], [<chisel:arcane:1>, <Thaumcraft:blockCosmeticSlabStone>, <chisel:arcane:1>], [<witchery:witchlog:2>, <witchery:witchlog>, <witchery:witchlog:1>]]);


// Mekanism Jetpack
recipes.remove(<Mekanism:Jetpack>);
recipes.addShaped(<Mekanism:Jetpack>, [[<Mekanism:Ingot>, <Mekanism:ControlCircuit:1>, <Mekanism:Ingot>], [<ImmersiveEngineering:toolupgrade>, <simplyjetpacks:components>, <ImmersiveEngineering:toolupgrade>], [<Mekanism:Flamethrower>, <EMT:EMTItems:9>, <Mekanism:Flamethrower>]]);
