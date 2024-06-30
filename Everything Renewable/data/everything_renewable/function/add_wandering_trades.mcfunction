execute if predicate {"condition":"random_chance", "chance":0.8} run data modify entity @s Offers.Recipes append value {maxUses:12, buy:{count:1, id:"minecraft:emerald"}, sell:{count:8, id:"minecraft:tuff"}}
execute if predicate {"condition":"random_chance", "chance":0.8} run data modify entity @s Offers.Recipes append value {maxUses:12, buy:{count:1, id:"minecraft:emerald"}, sell:{count:8, id:"minecraft:calcite"}}
execute if predicate {"condition":"random_chance", "chance":0.7} run data modify entity @s Offers.Recipes append value {maxUses:12, buy:{count:1, id:"minecraft:emerald"}, sell:{count:3, id:"minecraft:tall_grass"}}
execute if predicate {"condition":"random_chance", "chance":0.6} run data modify entity @s Offers.Recipes append value {maxUses:12, buy:{count:1, id:"minecraft:emerald"}, sell:{count:3, id:"minecraft:large_fern"}}
execute if predicate {"condition":"random_chance", "chance":0.5} run data modify entity @s Offers.Recipes append value {maxUses:8, buy:{count:1, id:"minecraft:emerald"}, sell:{count:1, id:"minecraft:spore_blossom"}}
execute if predicate {"condition":"random_chance", "chance":0.4} run data modify entity @s Offers.Recipes append value {maxUses:5, buy:{count:3, id:"minecraft:emerald"}, sell:{count:1, id:"minecraft:sponge"}}

tag @s add renewable_trades_added