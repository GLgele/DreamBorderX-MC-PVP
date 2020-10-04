playsound minecraft:block.anvil.destroy ambient @a ~ ~ ~ 2 0
playsound minecraft:block.anvil.land ambient @a ~ ~ ~ 2 0
playsound minecraft:block.anvil.break ambient @a
playsound minecraft:block.piston.contract ambient @a ~ ~ ~ 2 0
particle minecraft:end_rod ~ ~ ~ 2 2 2 1 500
clear @s carrot_on_a_stick{Tags:["wrench"]}
scoreboard players remove sanglass cmzy_count 80
execute as @a[tag=normal] at @s run scoreboard players remove sanglass cmzy_count 15
scoreboard players operation wrench_shalou cmzy_count = wrench_shalou_value cmzy_count
execute if score wrench_shalou cmzy_count matches 6.. run scoreboard players set wrench_shalou cmzy_count 5
function cmzy:items/second_stage/shalou/shalou_value_remove
execute as @s[tag=killer_2] at @e[tag=shalou,type=armor_stand,distance=..2] if score sanglass cmzy_count matches ..0 run scoreboard players set sanglass cmzy_count 0
scoreboard players add wrench_shalou_value cmzy_count 2
scoreboard players operation wrench_shalou cmzy_count = wrench_shalou_value cmzy_count
kill @e[type=falling_block,tag=killer,tag=shalou,limit=1,sort=nearest,distance=..2]
summon falling_block ~ ~ ~ {Time:1,NoGravity:1b,Silent:1b,BlockState:{Name:"red_concrete"},Tags:["shalou","killer"]}
summon falling_block ~ ~1 ~ {Time:1,NoGravity:1b,Silent:1b,BlockState:{Name:"red_concrete"},Tags:["shalou","killer"]}
execute as @e[type=falling_block,tag=shalou,tag=killer] at @s run team join red @s
execute as @e[type=falling_block,tag=shalou,tag=killer] at @s run data merge entity @s {Glowing:1b}
execute at @e[tag=shalou,tag=killer,type=falling_block] as @e[tag=shalou,type=armor_stand,distance=..2,limit=1,sort=nearest] run tag @s add killer
execute as @e[tag=shalou,tag=killer,type=falling_block,distance=..2,limit=1] run scoreboard players set @s cmzy_timer3 2000