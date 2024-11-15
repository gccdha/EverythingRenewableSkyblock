tag @e[predicate=renewable:can_convert_to_echo_shard] add echo_convertible
execute at @e[tag=echo_convertible] run loot spawn ~ ~ ~ loot renewable:echo_shard_from_conversion
execute as @e[tag=echo_convertible] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:echo_shard", Count:1b}}] run tag @s add success
execute as @e[tag=echo_convertible] at @s unless entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:echo_shard", Count:1b}}] run tag @s add fail
execute at @e[tag=echo_convertible,tag=success] run playsound minecraft:block.sculk.spread block @a
execute at @e[tag=echo_convertible,tag=success] run particle minecraft:sculk_soul ~ ~ ~ 0.1 0 0.1 0.1 3
execute at @e[tag=echo_convertible,tag=fail] run playsound minecraft:block.amethyst_block.break block @a
execute at @e[tag=echo_convertible,tag=fail] run particle block amethyst_block ~ ~ ~ 0 0 0 1 10
kill @e[tag=echo_convertible]