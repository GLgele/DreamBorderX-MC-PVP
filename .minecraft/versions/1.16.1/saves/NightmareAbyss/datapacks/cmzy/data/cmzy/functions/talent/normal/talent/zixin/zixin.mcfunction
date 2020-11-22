execute if score @s normal_zixin matches 1..5 run scoreboard players add @s talent_zixin 1
execute as @a[scores={talent_zixin=400..,normal_zixin=1}] at @s run function cmzy:talent/normal/talent/zixin/zixin_up
execute as @a[scores={talent_zixin=500..,normal_zixin=2}] at @s run function cmzy:talent/normal/talent/zixin/zixin_up
execute as @a[scores={talent_zixin=600..,normal_zixin=3}] at @s run function cmzy:talent/normal/talent/zixin/zixin_up
execute as @a[scores={talent_zixin=700..,normal_zixin=4}] at @s run function cmzy:talent/normal/talent/zixin/zixin_up
execute as @a[scores={talent_zixin=800..,normal_zixin=5}] at @s run function cmzy:talent/normal/talent/zixin/zixin_up