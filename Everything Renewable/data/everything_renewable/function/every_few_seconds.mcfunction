schedule clear everything_renewable:every_few_seconds

execute as @e[type=minecraft:wandering_trader, tag=!renewable_trades_added] run function everything_renewable:add_wandering_trades
function everything_renewable:clear_dupe_advancements

schedule function everything_renewable:every_few_seconds 3s