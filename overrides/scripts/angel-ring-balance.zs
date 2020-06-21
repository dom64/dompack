print("INIT BEGIN: angel-ring-balance.zs")

recipes.remove(<extrautils2:angelring>);
recipes.remove(<extrautils2:angelring:1>);
recipes.remove(<extrautils2:angelring:2>);
recipes.remove(<extrautils2:angelring:3>);
recipes.remove(<extrautils2:angelring:4>);
recipes.remove(<extrautils2:angelring:5>);
recipes.addShaped(<extrautils2:angelring>, [[<aether_legacy:aercloud:2>, <avaritia:resource:1>, <aether_legacy:aercloud:2>],[<avaritia:resource:1>, <extrautils2:chickenring:1>, <avaritia:resource:1>], [<aether_legacy:aercloud:2>, <avaritia:resource:1>, <aether_legacy:aercloud:2>]]);

recipes.remove(<extrautils2:goldenlasso>);
recipes.addShaped(<extrautils2:goldenlasso>, [[<minecraft:gold_block>, <minecraft:string>, <minecraft:gold_block>],[<minecraft:string>, null, <minecraft:string>], [<minecraft:gold_block>, <minecraft:string>, <minecraft:gold_block>]]);

print("INIT SUCCESS: angel-ring-balance.zs")
