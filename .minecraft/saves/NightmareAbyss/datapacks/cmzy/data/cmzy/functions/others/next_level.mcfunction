#游戏模式进入下一阶段
scoreboard players add game cmzy_count 1
scoreboard players set time cmzy_timer 0
execute if score game cmzy_count matches 7 run scoreboard players set game cmzy_count 0
execute if score game cmzy_count matches 5 run bossbar set sanglassall players
execute if score game cmzy_count matches 5 run scoreboard players set time cmzy_timer 3600