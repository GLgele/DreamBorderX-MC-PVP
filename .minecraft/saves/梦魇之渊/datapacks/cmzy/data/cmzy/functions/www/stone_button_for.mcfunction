tellraw @a {"text":"<石头按钮C> ……"}
setblock 7 234 -7 air replace
setblock 7 233 -7 minecraft:quartz_slab[type=top,waterlogged=false]
setblock 0 234 -6 minecraft:stone_button[face=floor,facing=west,powered=false] replace
schedule clear cmzy:others/cmzy-base
scoreboard players add stone_button egg_timer 1