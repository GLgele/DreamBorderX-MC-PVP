#########################################
execute if score map cmzy_count matches 1 run function cmzy:map/maps/gold/goldmap1
execute if score map cmzy_count matches 2 run function cmzy:map/maps/gold/goldmap2
execute if score map cmzy_count matches 3 run function cmzy:map/maps/gold/goldmap3
execute if score map cmzy_count matches 4 run function cmzy:map/maps/gold/goldmap4
#########################################
execute store result entity @e[tag=gold,tag=tp_gold,limit=1] Pos[1] double 1 run scoreboard players get result random
tag @e[tag=tp_gold] remove tp_gold
scoreboard players reset gold_time cmzy_timer