#天赋
execute as @a[tag=FenNu] if score FenNu talent_fennu matches 1 at @s run scoreboard players remove @a killer_speed 6
execute as @a[tag=FenNu] if score FenNu talent_fennu matches 2 at @s run scoreboard players remove @a killer_speed 12
execute as @a[tag=FenNu] if score FenNu talent_fennu matches 3 at @s run scoreboard players remove @a killer_speed 18
execute as @a[tag=FenNu] if score FenNu talent_fennu matches 4 at @s run scoreboard players remove @s killer_speed 24
execute as @a[tag=FenNu] if score FenNu talent_fennu matches 5 at @s run scoreboard players remove @s killer_speed 30
scoreboard players set FenNu talent_fennu 0
scoreboard players reset FenNu cmzy_timer3
