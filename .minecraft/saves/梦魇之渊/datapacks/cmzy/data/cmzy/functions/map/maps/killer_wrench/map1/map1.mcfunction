fill -10 38 -14 -10 38 -11 oak_fence replace
setblock -46 35 36 minecraft:dark_prismarine
setblock -46 35 36 sea_lantern replace
scoreboard players set opendoor_1 cmzy_timer2 7000
execute store result bossbar minecraft:opendoor_1 value run scoreboard players get opendoor_1 cmzy_timer2
function cmzy:map/maps/killer_wrench/map
fill 39 36 -15 39 38 -10 air replace
tag @a[tag=killer_2] add SBDOG
function cmzy:map/maps/killer_wrench/lightning_bolt
schedule function cmzy:map/maps/killer_wrench/map1/map_1_no_time 100s
