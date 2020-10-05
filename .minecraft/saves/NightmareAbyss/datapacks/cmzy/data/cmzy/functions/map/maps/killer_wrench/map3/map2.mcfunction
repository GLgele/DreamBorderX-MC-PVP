scoreboard players set opendoor_2 cmzy_timer2 7000
execute store result bossbar minecraft:opendoor_2 value run scoreboard players get opendoor_2 cmzy_timer2
setblock -345 0 -46 sea_lantern replace
setblock -414 15 23 minecraft:dark_prismarine
tag @a[tag=killer_2] add SBDOG
function cmzy:map/maps/killer_wrench/map
function cmzy:map/maps/killer_wrench/map3/map2_one
function cmzy:map/maps/killer_wrench/lightning_bolt
schedule function cmzy:map/maps/killer_wrench/map3/map_2_no_time 100s
function cmzy:map/maps/killer_wrench/map3/map2_one