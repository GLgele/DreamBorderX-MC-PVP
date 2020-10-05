scoreboard players set opendoor_2 cmzy_timer2 7000
setblock -368 3 229 minecraft:dark_prismarine
setblock -369 3 312 sea_lantern replace
execute store result bossbar minecraft:opendoor_2 value run scoreboard players get opendoor_2 cmzy_timer2
function cmzy:map/maps/killer_wrench/map
fill -370 4 313 -373 5 313 air replace
tag @a[tag=killer_2] add SBDOG
function cmzy:map/maps/killer_wrench/lightning_bolt
schedule function cmzy:map/maps/killer_wrench/map2/map_2_no_time 100s
