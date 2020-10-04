fill -10 38 -14 -10 38 -11 oak_fence replace
setblock 38 36 -9 minecraft:dark_prismarine
setblock -46 35 36 sea_lantern replace
scoreboard players set opendoor_2 cmzy_timer2 7000
execute store result bossbar minecraft:opendoor_2 value run scoreboard players get opendoor_2 cmzy_timer2
function cmzy:map/maps/killer_wrench/map
fill -42 38 37 -45 36 37 air replace
tag @a[tag=killer_2] add SBDOG
function cmzy:map/maps/killer_wrench/lightning_bolt
schedule function cmzy:map/maps/killer_wrench/map1/map_2_no_time 100s