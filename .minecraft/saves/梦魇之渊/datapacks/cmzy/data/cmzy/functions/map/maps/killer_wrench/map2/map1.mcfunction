scoreboard players set opendoor_1 cmzy_timer2 7000
setblock -368 3 229 sea_lantern replace
setblock -369 3 312 minecraft:dark_prismarine
execute store result bossbar minecraft:opendoor_1 value run scoreboard players get opendoor_1 cmzy_timer2
function cmzy:map/maps/killer_wrench/map
fill -369 5 228 -374 4 228 air replace
tag @a[tag=killer_2] add SBDOG
function cmzy:map/maps/killer_wrench/lightning_bolt
schedule function cmzy:map/maps/killer_wrench/map2/map_1_no_time 100s