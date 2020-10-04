scoreboard players set opendoor_1 cmzy_timer2 7000
setblock -414 15 23 sea_lantern replace
setblock -345 0 -46 minecraft:dark_prismarine
execute store result bossbar minecraft:opendoor_1 value run scoreboard players get opendoor_1 cmzy_timer2
tag @a[tag=killer_2] add SBDOG
function cmzy:map/maps/killer_wrench/map
function cmzy:map/maps/killer_wrench/lightning_bolt
function cmzy:map/maps/killer_wrench/map3/map1_one
schedule function cmzy:map/maps/killer_wrench/map3/map_1_no_time 100s