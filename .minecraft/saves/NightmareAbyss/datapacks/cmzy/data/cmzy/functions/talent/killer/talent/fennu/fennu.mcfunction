#天赋
execute if score FenNu talent_fennu matches 6.. run scoreboard players remove FenNu talent_fennu 1
execute if score FenNu cmzy_timer3 matches 600.. if score FenNu talent_fennu matches ..4 run scoreboard players add FenNu talent_fennu 1
execute if score FenNu cmzy_timer3 matches 600.. if score FenNu talent_fennu matches ..4 run scoreboard players add @s killer_speed 6
execute if score FenNu cmzy_timer3 matches 600.. run scoreboard players reset FenNu cmzy_timer3
execute as @a[tag=killer_2,tag=FenNu] at @s run scoreboard players add FenNu cmzy_timer3 1

