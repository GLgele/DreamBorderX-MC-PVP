#【时间】
#效果:除道具使用者外，所有玩家均无法进行移动缓慢和缓降，效果持续5秒。5秒后，除道具使用者外所有人均会暴露3秒自己的位置。
execute unless score time cmzy_timer3 matches 0 run tag @s add time
execute if score time cmzy_timer3 matches 0 run effect give @a[tag=!time] glowing 4 1 true
execute if score time cmzy_timer3 matches 0 as @a[tag=time] run tag @s remove time
execute if score time cmzy_timer3 matches 0 run scoreboard players reset time cmzy_timer3
execute at @a[tag=time] run effect give @a[tag=!time] slowness 5 6 true
execute at @a[tag=time] run effect give @a[tag=!time] mining_fatigue 5 129 true
execute at @a[tag=time] run effect give @a[tag=!time] slow_falling 5 10 true
execute at @a[tag=time] run effect give @a[tag=!time] jump_boost 5 129 true
#execute at @a[tag=time] run effect give @a[tag=!time] slowness 5 6 true
execute at @a[tag=time] run scoreboard players set time cmzy_timer3 160
execute at @a[tag=time] run clear @s carrot_on_a_stick{Tags:["time"]}