execute if score game cmzy_count matches 2..3 as @a[tag=!spectator,tag=!feidao] unless block ~ ~-1 ~ black_wool run function cmzy:others/loop_start
execute as @a if score @s cmzy_watch matches 100.. run scoreboard players set @s cmzy_watch 100
execute as @a if score @s cmzy_watch matches ..0 run scoreboard players set @s cmzy_watch 0
execute as @a if score @s cmzy_watch matches 100.. run tag @s add watching
execute as @a if score @s cmzy_watch matches 1.. run scoreboard players remove @s cmzy_watch 1
execute as @a if score @s cmzy_watch matches ..0 run tag @s remove watching