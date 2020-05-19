val darkmatter = <projecte:item.pe_matter:0>;
val redmatter = <projecte:item.pe_matter:1>;
val darkmatterBlock = <projecte:matter_block>;
val redmatterBlock = <projecte:matter_block:1>;
val lowCovDust = <projecte:item.pe_covalence_dust>;
val medCovDust = <projecte:item.pe_covalence_dust:1>;
val highCovDust = <projecte:item.pe_covalence_dust:2>;
val philosophersStone = <projecte:item.pe_philosophers_stone>;
val alchemicalCoal = <projecte:item.pe_fuel>;
val mobiusFuel = <projecte:item.pe_fuel:1>;
val aeternalisFuel = <projecte:item.pe_fuel:2>;
val col1 = <projecte:collector_mk1>;
val col2 = <projecte:collector_mk2>;
val col3 = <projecte:collector_mk3>;
val relay1 = <projecte:relay_mk1>;
val relay2 = <projecte:relay_mk2>;
val relay3 = <projecte:relay_mk3>;
val condenser1 = <projecte:condenser_mk1>;
val condenser2 = <projecte:condenser_mk2>;
val glowstone = <ore:glowstone>;
val iron_ingot = <ore:ingotIron>;    
val diamond_block = <ore:blockDiamond>;   
val colorless_glass = <ore:blockGlassColorless>;
val reinforced_alloy = <mekanism:reinforcedalloy>;
val obsidian = <ore:obsidian>;
val redstone = <minecraft:redstone>;
val philstone = <projecte:item.pe_philosophers_stone>;
val diamond_dust = <mekanism:otherdust:0>;
val pyrodust = <thermalfoundation:material:1024>;
val alch_chest = <projecte:alchemical_chest>;
val diamond = <ore:gemDiamond>;
       
//Dark Matter Block requires 9 Dark Matter
recipes.remove(darkmatterBlock);
recipes.addShaped(darkmatterBlock,
  [[darkmatter, darkmatter, darkmatter],
    [darkmatter, darkmatter, darkmatter],
    [darkmatter, darkmatter, darkmatter]]);
       
//Red Matter Block requires 9 Red Matter
recipes.remove(redmatterBlock);
recipes.addShaped(redmatterBlock,
  [[redmatter, redmatter, redmatter],
    [redmatter, redmatter, redmatter],
    [redmatter, redmatter, redmatter]]);
	
//Energy Collector Mk1
recipes.remove(col1);
mods.avaritia.ExtremeCrafting.addShaped("Energy Collector Mk1", col1 * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, glowstone, glowstone, colorless_glass, glowstone, glowstone, null, null],[null, null, glowstone, iron_ingot, iron_ingot, iron_ingot, glowstone, null, null],[null, null, glowstone, iron_ingot, diamond_block, iron_ingot, glowstone, null, null],[null, null, glowstone, iron_ingot, <minecraft:furnace>, iron_ingot, glowstone, null, null],[null, null, glowstone, glowstone, glowstone, glowstone, glowstone, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);
	
//Energy Collector Mk2
recipes.remove(col2);
mods.avaritia.ExtremeCrafting.addShaped("Energy Collector Mk2", col2 * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, glowstone, glowstone, colorless_glass, glowstone, glowstone, null, null],[null, null, glowstone, iron_ingot, darkmatter, iron_ingot, glowstone, null, null],[null, null, glowstone, iron_ingot, col1, iron_ingot, glowstone, null, null],[null, null, glowstone, iron_ingot, iron_ingot, iron_ingot, glowstone, null, null],[null, null, glowstone, glowstone, glowstone, glowstone, glowstone, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);
	
//Energy Collector Mk3
recipes.remove(col3);
mods.avaritia.ExtremeCrafting.addShaped("Energy Collector Mk3", col3 * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, glowstone, glowstone, colorless_glass, glowstone, glowstone, null, null],[null, null, glowstone, darkmatter, redmatter, darkmatter, glowstone, null, null],[null, null, glowstone, darkmatter, col2, darkmatter, glowstone, null, null],[null, null, glowstone, darkmatter, darkmatter, darkmatter, glowstone, null, null],[null, null, glowstone, glowstone, glowstone, glowstone, glowstone, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

//Anti-Matter Relay Mk1
recipes.remove(relay1);
mods.avaritia.ExtremeCrafting.addShaped("Anti-Matter Relay Mk1", relay1 * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, obsidian, obsidian, colorless_glass, obsidian, obsidian, null, null],[null, null, obsidian, reinforced_alloy, null, reinforced_alloy, obsidian, null, null],[null, null, obsidian, null, diamond_block, null, obsidian, null, null],[null, null, obsidian, reinforced_alloy, <minecraft:furnace>, reinforced_alloy, obsidian, null, null],[null, null, obsidian, obsidian, obsidian, obsidian, obsidian, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

//Anti-Matter Relay Mk2
recipes.remove(relay2);
mods.avaritia.ExtremeCrafting.addShaped("Anti-Matter Relay Mk2", relay2 * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, obsidian, obsidian, colorless_glass, obsidian, obsidian, null, null],[null, null, obsidian, reinforced_alloy, darkmatter, reinforced_alloy, obsidian, null, null],[null, null, obsidian, darkmatter, diamond_block, darkmatter, obsidian, null, null],[null, null, obsidian, reinforced_alloy, <minecraft:furnace>, reinforced_alloy, obsidian, null, null],[null, null, obsidian, obsidian, obsidian, obsidian, obsidian, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

//Anti-Matter Relay Mk3
recipes.remove(relay3);
mods.avaritia.ExtremeCrafting.addShaped("Anti-Matter Relay Mk3", relay3 * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, obsidian, obsidian, colorless_glass, obsidian, obsidian, null, null],[null, null, obsidian, reinforced_alloy, redmatter, reinforced_alloy, obsidian, null, null],[null, null, obsidian, redmatter, diamond_block, redmatter, obsidian, null, null],[null, null, obsidian, reinforced_alloy, darkmatter, reinforced_alloy, obsidian, null, null],[null, null, obsidian, obsidian, obsidian, obsidian, obsidian, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Energy Condenser
recipes.remove(condenser1);
mods.avaritia.ExtremeCrafting.addShaped("Energy Condenser Mk1", condenser1 * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, medCovDust, medCovDust, highCovDust, medCovDust, medCovDust, null, null],[null, null, obsidian, diamond, darkmatterBlock, diamond, obsidian, null, null],[null, null, obsidian, darkmatterBlock, alch_chest, darkmatterBlock, obsidian, null, null],[null, null, obsidian, diamond, darkmatterBlock, diamond, obsidian, null, null],[null, null, obsidian, obsidian, obsidian, obsidian, obsidian, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Energy Condenser MK2
recipes.remove(condenser2);
mods.avaritia.ExtremeCrafting.addShaped("Energy Condenser Mk2", condenser2 * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, medCovDust, highCovDust, highCovDust, highCovDust, medCovDust, null, null],[null, null, darkmatterBlock, redmatterBlock, diamond, redmatterBlock, darkmatterBlock, null, null],[null, null, darkmatterBlock, diamond, condenser1, diamond, darkmatterBlock, null, null],[null, null, darkmatterBlock, redmatterBlock, diamond, redmatterBlock, darkmatterBlock, null, null],[null, null, darkmatterBlock, darkmatterBlock, darkmatterBlock, darkmatterBlock, darkmatterBlock, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

//Philosopher's Stone
recipes.remove(philstone);
mods.avaritia.ExtremeCrafting.addShaped("Philosphoer's Stone", philstone * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, redstone, redstone, redstone, redstone, redstone, null, null],[null, null, redstone, pyrodust, diamond_dust, pyrodust, redstone, null, null],[null, null, pyrodust, diamond_dust, diamond, diamond_dust, pyrodust, null, null],[null, null, redstone, pyrodust, diamond_dust, pyrodust, redstone, null, null],[null, null, pyrodust, redstone, pyrodust, redstone, pyrodust, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

//Red Matter
recipes.remove(redmatter);
mods.avaritia.ExtremeCrafting.addShaped("Red Matter", redmatter * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, aeternalisFuel, aeternalisFuel, aeternalisFuel, aeternalisFuel, aeternalisFuel, null, null],[null, null, aeternalisFuel, darkmatter, darkmatter, darkmatter, aeternalisFuel, null, null],[null, null, aeternalisFuel, aeternalisFuel, aeternalisFuel, aeternalisFuel, aeternalisFuel, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped("Red Matter", redmatter * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, aeternalisFuel, aeternalisFuel, aeternalisFuel, null, null, null], [null, null, null, aeternalisFuel, darkmatter, aeternalisFuel, null, null, null], [null, null, null, aeternalisFuel, darkmatter, aeternalisFuel, null, null, null],[null, null, null, aeternalisFuel, darkmatter, aeternalisFuel, null, null, null],[null, null, null, aeternalisFuel, aeternalisFuel, aeternalisFuel, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

recipes.addShaped(<projecte:item.pe_matter:1> * 9, [[null, null, null], [null, <projecte:matter_block:1>, null],[null, null, null]]);

//Dark Matter
recipes.remove(darkmatter);
mods.avaritia.ExtremeCrafting.addShaped("Dark Matter", darkmatter * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, aeternalisFuel, aeternalisFuel, aeternalisFuel, null, null, null],[null, null, null, aeternalisFuel, diamond_block, aeternalisFuel, null, null, null],[null, null, null, aeternalisFuel, diamond_block, aeternalisFuel, null, null, null],[null, null, null, aeternalisFuel, diamond_block, aeternalisFuel, null, null, null],[null, null, null, aeternalisFuel, aeternalisFuel, aeternalisFuel, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped("Dark Matter", darkmatter * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, aeternalisFuel, aeternalisFuel, aeternalisFuel, aeternalisFuel, aeternalisFuel, null, null],[null, null, aeternalisFuel, diamond_block, diamond_block, diamond_block, aeternalisFuel, null, null],[null, null, aeternalisFuel, aeternalisFuel, aeternalisFuel, aeternalisFuel, aeternalisFuel, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

recipes.addShaped(<projecte:item.pe_matter:0> * 9, [[null, null, null], [null, <projecte:matter_block:0>, null],[null, null, null]]);

// Dark Matter Pickaxe
recipes.remove(<projecte:item.pe_dm_pick>);
mods.avaritia.ExtremeCrafting.addShaped("Dark Matter Pickaxe", <projecte:item.pe_dm_pick> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, null, darkmatter, darkmatter, darkmatter, null, null],[null, null, null, null, null, diamond, darkmatter, null, null],[null, null, null, null, diamond, null, darkmatter, null, null],[null, null, null, diamond, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Dark Matter Axe
recipes.remove(<projecte:item.pe_dm_axe>);
mods.avaritia.ExtremeCrafting.addShaped("Dark Matter Axe", <projecte:item.pe_dm_axe> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, darkmatter, darkmatter, darkmatter, null, null, null],[null, null, null, darkmatter, null, diamond, null, null, null],[null, null, null, null, null, diamond, null, null, null],[null, null, null, null, null, diamond, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Dark Matter Sword
recipes.remove(<projecte:item.pe_dm_sword>);
mods.avaritia.ExtremeCrafting.addShaped("Dark Matter Sword", <projecte:item.pe_dm_sword> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, null, darkmatter, null, null, null, null],[null, null, null, null, darkmatter, null, null, null, null],[null, null, null, diamond, diamond, diamond, null, null, null],[null, null, null, null, diamond, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Dark Matter Hoe
recipes.remove(<projecte:item.pe_dm_hoe>);
mods.avaritia.ExtremeCrafting.addShaped("Dark Matter Hoe", <projecte:item.pe_dm_hoe> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, darkmatter, darkmatter, darkmatter, null, null, null],[null, null, null, null, null, diamond, null, null, null],[null, null, null, null, null, diamond, null, null, null],[null, null, null, null, null, diamond, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Dark Matter Hammer
recipes.remove(<projecte:item.pe_dm_hammer>);
mods.avaritia.ExtremeCrafting.addShaped("Dark Matter Hammer", <projecte:item.pe_dm_hammer> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, darkmatter, darkmatter, diamond, darkmatter, darkmatter, null, null],[null, null, darkmatter, darkmatter, diamond, darkmatter, darkmatter, null, null],[null, null, null, null, diamond, null, null, null, null],[null, null, null, null, diamond, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Red Matter Pickaxe
recipes.remove(<projecte:item.pe_rm_pick>);
mods.avaritia.ExtremeCrafting.addShaped("Red Matter Pickaxe", <projecte:item.pe_rm_pick> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, null, redmatter, redmatter, redmatter, null, null],[null, null, null, null, obsidian, <projecte:item.pe_dm_pick>, redmatter, null, null],[null, null, null, obsidian, darkmatter, obsidian, redmatter, null, null],[null, null, null, obsidian, obsidian, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Red Matter Axe
recipes.remove(<projecte:item.pe_rm_axe>);
mods.avaritia.ExtremeCrafting.addShaped("Red Matter Axe", <projecte:item.pe_rm_axe> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, redmatter, redmatter, redmatter, null, null, null],[null, null, null, redmatter, <projecte:item.pe_dm_axe>, redmatter, null, null, null],[null, null, null, null, darkmatter, obsidian, null, null, null],[null, null, null, null, obsidian, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Red Matter Sword
recipes.remove(<projecte:item.pe_rm_sword>);
mods.avaritia.ExtremeCrafting.addShaped("Red Matter Sword", <projecte:item.pe_rm_sword> * 1, [[null, null, null, null, null, null, null, redmatter, redmatter], [null, null, null, null, null, null, redmatter, redmatter, redmatter],[null, null, null, null, null, redmatter, redmatter, redmatter, null],[null, null, null, null, redmatter, redmatter, redmatter, null, null],[null, null, darkmatter, redmatter, redmatter, redmatter, null, null, null],[null, null, null, darkmatter, redmatter, null, null, null, null],[null, obsidian, <projecte:item.pe_dm_sword>, null, darkmatter, null, null, null, null],[null, obsidian, obsidian, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Red Matter Hoe
recipes.remove(<projecte:item.pe_rm_hoe>);
mods.avaritia.ExtremeCrafting.addShaped("Red Matter Hoe", <projecte:item.pe_rm_hoe> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, redmatter, redmatter, redmatter, null, null, null],[null, null, null, null, <projecte:item.pe_dm_hoe>, obsidian, null, null, null],[null, null, null, null, darkmatter, obsidian, null, null, null],[null, null, null, null, obsidian, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Red Matter Hammer
recipes.remove(<projecte:item.pe_rm_hammer>);
mods.avaritia.ExtremeCrafting.addShaped("Red Matter Hammer", <projecte:item.pe_rm_hammer> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, redmatter, redmatter, <projecte:item.pe_dm_hammer>, redmatter, redmatter, null, null],[null, null, redmatter, redmatter, darkmatter, redmatter, redmatter, null, null],[null, null, null, obsidian, darkmatter, obsidian, null, null, null],[null, null, null, null, obsidian, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Klein Star Ein
recipes.remove(<projecte:item.pe_klein_star:0>);
mods.avaritia.ExtremeCrafting.addShaped("Klein Star Ein", <projecte:item.pe_klein_star:0> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, alchemicalCoal, alchemicalCoal, alchemicalCoal, alchemicalCoal, alchemicalCoal, null, null],[null, null, alchemicalCoal, mobiusFuel, mobiusFuel, mobiusFuel, alchemicalCoal, null, null],[null, null, alchemicalCoal, mobiusFuel, diamond, mobiusFuel, alchemicalCoal, null, null],[null, null, alchemicalCoal, mobiusFuel, mobiusFuel, mobiusFuel, alchemicalCoal, null, null],[null, null, alchemicalCoal, alchemicalCoal, alchemicalCoal, alchemicalCoal, alchemicalCoal, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Red Katar
recipes.remove(<projecte:item.pe_rm_katar>);
mods.avaritia.ExtremeCrafting.addShaped("Red Matter Katar", <projecte:item.pe_rm_katar> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, redmatter, redmatter, redmatter, redmatter, redmatter, null, null],[null, null, redmatter, <projecte:item.pe_klein_star:4>, <projecte:item.pe_rm_axe>, <projecte:item.pe_klein_star:4>,redmatter, null, null],[null, null, redmatter, <projecte:item.pe_rm_shears>, <projecte:item.pe_klein_star:5>, <projecte:item.pe_rm_hoe>, redmatter, null, null],[null, null, redmatter, <projecte:item.pe_klein_star:4>, <projecte:item.pe_rm_sword>, <projecte:item.pe_klein_star:4>, redmatter, null, null],[null, null, null, redmatter, darkmatter, <projecte:item.pe_matter:1>, null, null, null],[null, null, null, redmatter, darkmatter, redmatter, null, null, null],[null, null, null, null, redmatter, null, null, null, null]]);

// Red Morningstar
recipes.remove(<projecte:item.pe_rm_morning_star>);
mods.avaritia.ExtremeCrafting.addShaped("Red Matter Morningstar", <projecte:item.pe_rm_morning_star> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, redmatter, redmatter, redmatter, redmatter, redmatter, null, null],[null, null, redmatter, <projecte:item.pe_klein_star:4>, <projecte:item.pe_rm_hammer>, <projecte:item.pe_klein_star:4>, redmatter, null, null],[null, null, redmatter, <projecte:item.pe_rm_shovel>, <projecte:item.pe_klein_star:5>, <projecte:item.pe_rm_pick>, redmatter, null, null],[null, null, redmatter, <projecte:item.pe_klein_star:4>, darkmatter, <projecte:item.pe_klein_star:4>, redmatter, null, null],[null, null, null, redmatter, darkmatter, redmatter, null, null, null],[null, null, null, redmatter, darkmatter, redmatter, null, null, null],[null, null, null, redmatter, redmatter, redmatter, null, null, null]]);

// Dark Matter Helmet
recipes.remove(<projecte:item.pe_dm_armor_3>);
mods.avaritia.ExtremeCrafting.addShaped("Dark Matter Helmet", <projecte:item.pe_dm_armor_3> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, null, null],[null, null, <projecte:item.pe_matter:0>, <avaritia:resource:2>, <avaritia:resource:2>, <avaritia:resource:2>, <projecte:item.pe_matter:0>, null, null],[null, null, <projecte:item.pe_matter:0>, <avaritia:resource:2>, <thermalfoundation:armor.helmet_steel>, <avaritia:resource:2>, <projecte:item.pe_matter:0>, null, null],[null, null, null, <avaritia:resource:2>, <avaritia:resource:2>, <avaritia:resource:2>, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Dark Matter Chestplate
recipes.remove(<projecte:item.pe_dm_armor_2>);
mods.avaritia.ExtremeCrafting.addShaped("Dark Matter Chestplate", <projecte:item.pe_dm_armor_2> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, <projecte:item.pe_matter:0>, null, <projecte:item.pe_matter:0>, null, null, null],[null, null, <projecte:item.pe_matter:0>, <avaritia:resource:2>, <avaritia:resource:2>, <avaritia:resource:2>, <projecte:item.pe_matter:0>, null, null],[null, null, <projecte:item.pe_matter:0>, <avaritia:resource:2>, <thermalfoundation:armor.plate_steel>, <avaritia:resource:2>, <projecte:item.pe_matter:0>, null, null],[null, null, <projecte:item.pe_matter:0>, <avaritia:resource:2>, <avaritia:resource:2>, <avaritia:resource:2>, <projecte:item.pe_matter:0>, null, null],[null, null, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Dark Matter Leggings
recipes.remove(<projecte:item.pe_dm_armor_1>);
mods.avaritia.ExtremeCrafting.addShaped("Dark Matter Leggings", <projecte:item.pe_dm_armor_1> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, null, null],[null, null, <projecte:item.pe_matter:0>, <avaritia:resource:2>, <avaritia:resource:2>, <avaritia:resource:2>, <projecte:item.pe_matter:0>, null, null],[null, null, <projecte:item.pe_matter:0>, <avaritia:resource:2>, <thermalfoundation:armor.legs_steel>, <avaritia:resource:2>, <projecte:item.pe_matter:0>, null, null],[null, null, <projecte:item.pe_matter:0>, <avaritia:resource:2>, <avaritia:resource:2>, <avaritia:resource:2>, <projecte:item.pe_matter:0>, null, null],[null, null, null, <projecte:item.pe_matter:0>, null, <projecte:item.pe_matter:0>, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Dark Matter Boots
recipes.remove(<projecte:item.pe_dm_armor_0>);
mods.avaritia.ExtremeCrafting.addShaped("Dark Matter Boots", <projecte:item.pe_dm_armor_0> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, null, <projecte:item.pe_matter:0>, null, null, null, null],[null, null, null, <projecte:item.pe_matter:0>, <avaritia:resource:2>, <projecte:item.pe_matter:0>, null, null, null],[null, null, <projecte:item.pe_matter:0>, <avaritia:resource:2>, <thermalfoundation:armor.boots_steel>, <avaritia:resource:2>, <projecte:item.pe_matter:0>, null, null],[null, null, null, <projecte:item.pe_matter:0>, <avaritia:resource:2>, <projecte:item.pe_matter:0>, null, null, null],[null, null, null, null, <projecte:item.pe_matter:0>, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

//Red Matter Boots
recipes.remove(<projecte:item.pe_rm_armor_3>);
mods.avaritia.ExtremeCrafting.addShaped("Red Matter boots", <projecte:item.pe_rm_armor_3> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null],[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_klein_star:4>, <avaritia:resource:3>, <projecte:item.pe_klein_star:4>, <projecte:item.pe_matter:1>, null, null],[null, null, <projecte:item.pe_matter:1>, <avaritia:resource:3>, <projecte:item.pe_dm_armor_3>, <avaritia:resource:3>, <projecte:item.pe_matter:1>, null, null],[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_klein_star:4>, <avaritia:resource:3>, <projecte:item.pe_klein_star:4>, <projecte:item.pe_matter:1>, null, null],[null, null, null, null, <projecte:item.pe_matter:1>, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Red Matter Chestplate
recipes.remove(<projecte:item.pe_rm_armor_2>);
mods.avaritia.ExtremeCrafting.addShaped("Red Matter Chestplate", <projecte:item.pe_rm_armor_2> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, null, null, null],[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_klein_star:4>, <avaritia:resource:3>, <projecte:item.pe_klein_star:4>, <projecte:item.pe_matter:1>, null, null],[null, null, <projecte:item.pe_matter:1>, <avaritia:resource:3>, <projecte:item.pe_dm_armor_2>, <avaritia:resource:3>, <projecte:item.pe_matter:1>, null, null],[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_klein_star:4>, <avaritia:resource:3>, <projecte:item.pe_klein_star:4>, <projecte:item.pe_matter:1>, null, null],[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Red Matter Leggings
recipes.remove(<projecte:item.pe_rm_armor_1>);
mods.avaritia.ExtremeCrafting.addShaped("Red Matter Leggings", <projecte:item.pe_rm_armor_1> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null],[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_klein_star:4>, <avaritia:resource:3>, <projecte:item.pe_klein_star:4>, <projecte:item.pe_matter:1>, null, null],[null, null, <projecte:item.pe_matter:1>, <avaritia:resource:3>, <projecte:item.pe_dm_armor_1>, <avaritia:resource:3>, <projecte:item.pe_matter:1>, null, null],[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_klein_star:4>, <avaritia:resource:3>, <projecte:item.pe_klein_star:4>, <projecte:item.pe_matter:1>, null, null],[null, null, null, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Red Matter Boots
recipes.remove(<projecte:item.pe_rm_armor_0>);
mods.avaritia.ExtremeCrafting.addShaped("Red Matter Boots", <projecte:item.pe_rm_armor_0> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null],[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_klein_star:4>, <avaritia:resource:3>, <projecte:item.pe_klein_star:4>, <projecte:item.pe_matter:1>, null, null],[null, null, <projecte:item.pe_matter:1>, <avaritia:resource:3>, <projecte:item.pe_dm_armor_0>, <avaritia:resource:3>, <projecte:item.pe_matter:1>, null, null],[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_klein_star:4>, <avaritia:resource:3>, <projecte:item.pe_klein_star:4>, <projecte:item.pe_matter:1>, null, null],[null, null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Transmutation Table
recipes.remove(<projecte:transmutation_table>);
mods.avaritia.ExtremeCrafting.addShaped("Transmutation Table", <projecte:transmutation_table> * 1, [[null, null, null, null, null, null, null, null, null], [null, <actuallyadditions:item_misc:19>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:nether_star>, <minecraft:obsidian>, <minecraft:obsidian>, <actuallyadditions:item_misc:19>, null],[null, <minecraft:obsidian>, <projecte:item.pe_klein_star:4>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <projecte:item.pe_klein_star:4>, <minecraft:obsidian>, null],[null, <minecraft:obsidian>, <projecte:item.pe_matter:0>, <projecte:condenser_mk1>, <avaritia:resource:4>, <projecte:condenser_mk1>, <projecte:item.pe_matter:0>, <minecraft:obsidian>, null],[null, <minecraft:nether_star>, <projecte:item.pe_matter:0>, <avaritia:resource:4>, <projecte:condenser_mk2>, <avaritia:resource:4>, <projecte:item.pe_matter:0>, <minecraft:nether_star>, null],[null, <minecraft:obsidian>, <projecte:item.pe_matter:0>, <projecte:condenser_mk1>, <avaritia:resource:4>, <projecte:condenser_mk1>, <projecte:item.pe_matter:0>, <minecraft:obsidian>, null],[null, <minecraft:obsidian>, <projecte:item.pe_klein_star:4>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <projecte:item.pe_klein_star:4>, <minecraft:obsidian>, null],[null, <actuallyadditions:item_misc:19>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:nether_star>, <minecraft:obsidian>, <minecraft:obsidian>, <actuallyadditions:item_misc:19>, null],[null, null, null, null, null, null, null, null, null]]);

// Transmutation Tablet
recipes.remove(<projecte:item.pe_transmutation_tablet>);
mods.avaritia.ExtremeCrafting.addShaped("Transmutation Tablet", <projecte:item.pe_transmutation_tablet> * 1, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>], [<minecraft:obsidian>, <actuallyadditions:item_misc:19>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <minecraft:nether_star>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <actuallyadditions:item_misc:19>, <minecraft:obsidian>],[<minecraft:obsidian>, <projecte:item.pe_matter:0>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <projecte:item.pe_matter:0>, <minecraft:obsidian>],[<minecraft:obsidian>, <projecte:item.pe_matter:0>, <avaritia:resource:1>, <projecte:item.pe_klein_star:5>, <avaritia:resource:4>, <projecte:item.pe_klein_star:5>, <avaritia:resource:1>, <projecte:item.pe_matter:0>, <minecraft:obsidian>],[<minecraft:obsidian>, <minecraft:nether_star>, <avaritia:resource:1>, <avaritia:resource:4>, <projecte:transmutation_table>, <avaritia:resource:4>, <avaritia:resource:1>, <minecraft:nether_star>, <minecraft:obsidian>],[<minecraft:obsidian>, <projecte:item.pe_matter:0>, <avaritia:resource:1>, <projecte:item.pe_klein_star:5>, <avaritia:resource:4>, <projecte:item.pe_klein_star:5>, <avaritia:resource:1>, <projecte:item.pe_matter:0>, <minecraft:obsidian>],[<minecraft:obsidian>, <projecte:item.pe_matter:0>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <projecte:item.pe_matter:0>, <minecraft:obsidian>],[<minecraft:obsidian>, <actuallyadditions:item_misc:19>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <minecraft:nether_star>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <actuallyadditions:item_misc:19>, <minecraft:obsidian>],[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);

// Gem Helmet
recipes.remove(<projecte:item.pe_gem_armor_3>);
mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <projecte:item.pe_gem_armor_3> * 1, [[null, null, null, null, <avaritia:resource:4>, null, null, null, null], [null, null, null, <avaritia:resource:4>, <projecte:item.pe_soul_stone>, <avaritia:resource:4>, null, null, null],[null, null, <actuallyadditions:item_misc:19>, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:4>, <actuallyadditions:item_misc:19>, null, null],[null, <avaritia:resource:4>, <avaritia:resource:4>, <projecte:item.pe_klein_star:5>, <avaritia:resource:3>, <projecte:item.pe_klein_star:5>, <avaritia:resource:4>, <avaritia:resource:4>, null],[<avaritia:resource:4>, <projecte:item.pe_evertide_amulet>, <avaritia:resource:1>, <avaritia:resource:3>, <projecte:item.pe_rm_armor_3>, <avaritia:resource:3>, <avaritia:resource:1>, <projecte:item.pe_evertide_amulet>, <avaritia:resource:4>],[null, <avaritia:resource:4>, <avaritia:resource:4>, <projecte:item.pe_klein_star:5>, <avaritia:resource:3>, <projecte:item.pe_klein_star:5>, <avaritia:resource:4>, <avaritia:resource:4>, null],[null, null, <actuallyadditions:item_misc:19>, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:4>, <actuallyadditions:item_misc:19>, null, null],[null, null, null, <avaritia:resource:4>, <projecte:item.pe_soul_stone>, <avaritia:resource:4>, null, null, null],[null, null, null, null, <avaritia:resource:4>, null, null, null, null]]);

// Gem Chestplate
recipes.remove(<projecte:item.pe_gem_armor_2>);
mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <projecte:item.pe_gem_armor_2> * 1, [[null, null, null, null, <avaritia:resource:4>, null, null, null, null], [null, null, null, <avaritia:resource:4>, <projecte:item.pe_body_stone>, <avaritia:resource:4>, null, null, null],[null, null, <actuallyadditions:item_misc:19>, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:4>, <actuallyadditions:item_misc:19>, null, null],[null, <avaritia:resource:4>, <avaritia:resource:4>, <projecte:item.pe_klein_star:5>, <avaritia:resource:3>, <projecte:item.pe_klein_star:5>, <avaritia:resource:4>, <avaritia:resource:4>, null],[<avaritia:resource:4>, <projecte:item.pe_volcanite_amulet>, <avaritia:resource:1>, <avaritia:resource:3>, <projecte:item.pe_rm_armor_2>, <avaritia:resource:3>, <avaritia:resource:1>, <projecte:item.pe_volcanite_amulet>, <avaritia:resource:4>],[null, <avaritia:resource:4>, <avaritia:resource:4>, <projecte:item.pe_klein_star:5>, <avaritia:resource:3>, <projecte:item.pe_klein_star:5>, <avaritia:resource:4>, <avaritia:resource:4>, null],[null, null, <actuallyadditions:item_misc:19>, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:4>, <actuallyadditions:item_misc:19>, null, null],[null, null, null, <avaritia:resource:4>, <projecte:item.pe_body_stone>, <avaritia:resource:4>, null, null, null],[null, null, null, null, <avaritia:resource:4>, null, null, null, null]]);

// Gem Leggings
recipes.remove(<projecte:item.pe_gem_armor_1>);
mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <projecte:item.pe_gem_armor_1> * 1, [[null, null, null, null, <avaritia:resource:4>, null, null, null, null], [null, null, null, <avaritia:resource:4>, <projecte:item.pe_time_watch>, <avaritia:resource:4>, null, null, null],[null, null, <actuallyadditions:item_misc:19>, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:4>, <actuallyadditions:item_misc:19>, null, null],[null, <avaritia:resource:4>, <avaritia:resource:4>, <projecte:item.pe_klein_star:5>, <avaritia:resource:3>, <projecte:item.pe_klein_star:5>, <avaritia:resource:4>, <avaritia:resource:4>, null],[<avaritia:resource:4>, <projecte:item.pe_black_hole>, <avaritia:resource:1>, <avaritia:resource:3>, <projecte:item.pe_rm_armor_1>, <avaritia:resource:3>, <avaritia:resource:1>, <projecte:item.pe_black_hole>, <avaritia:resource:4>],[null, <avaritia:resource:4>, <avaritia:resource:4>, <projecte:item.pe_klein_star:5>, <avaritia:resource:3>, <projecte:item.pe_klein_star:5>, <avaritia:resource:4>, <avaritia:resource:4>, null],[null, null, <actuallyadditions:item_misc:19>, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:4>, <actuallyadditions:item_misc:19>, null, null],[null, null, null, <avaritia:resource:4>, <projecte:item.pe_time_watch>, <avaritia:resource:4>, null, null, null],[null, null, null, null, <avaritia:resource:4>, null, null, null, null]]);

// Gem Boots
recipes.remove(<projecte:item.pe_gem_armor_0>);
mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <projecte:item.pe_gem_armor_0> * 1, [[null, null, null, null, <avaritia:resource:4>, null, null, null, null], [null, null, null, <avaritia:resource:4>, <projecte:item.pe_swrg>, <avaritia:resource:4>, null, null, null],[null, null, <actuallyadditions:item_misc:19>, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:4>, <actuallyadditions:item_misc:19>, null, null],[null, <avaritia:resource:4>, <avaritia:resource:4>, <projecte:item.pe_klein_star:5>, <avaritia:resource:3>, <projecte:item.pe_klein_star:5>, <avaritia:resource:4>, <avaritia:resource:4>, null],[<avaritia:resource:4>, <projecte:item.pe_swrg>, <avaritia:resource:1>, <avaritia:resource:3>, <projecte:item.pe_rm_armor_0>, <avaritia:resource:3>, <avaritia:resource:1>, <projecte:item.pe_swrg>, <avaritia:resource:4>],[null, <avaritia:resource:4>, <avaritia:resource:4>, <projecte:item.pe_klein_star:5>, <avaritia:resource:3>, <projecte:item.pe_klein_star:5>, <avaritia:resource:4>, <avaritia:resource:4>, null],[null, null, <actuallyadditions:item_misc:19>, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:4>, <actuallyadditions:item_misc:19>, null, null],[null, null, null, <avaritia:resource:4>, <projecte:item.pe_swrg>, <avaritia:resource:4>, null, null, null],[null, null, null, null, <avaritia:resource:4>, null, null, null, null]]);

print("Loaded ProjectE balance recipes");
