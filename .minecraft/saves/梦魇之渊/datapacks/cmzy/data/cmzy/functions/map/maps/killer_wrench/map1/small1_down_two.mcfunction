particle minecraft:block oak_planks -10.00 36 -12.5 0.2 0.3 1 0 100
execute as @a at @s run playsound minecraft:block.anvil.land ambient @s ~ ~ ~ 2 0
kill @e[tag=look_block,tag=map_1_door_down,type=falling_block]
fill -10 36 -11 -10 41 -14 oak_fence replace
execute as @a[tag=!spectator,x=-10,y=36,z=-14,dx=0,dy=2,dz=3] at @s run effect give @s minecraft:instant_damage 1 0 true
execute as @a[tag=!spectator,x=-10,y=36,z=-14,dx=0,dy=2,dz=3] at @s run effect give @s minecraft:blindness 3 0 true
execute as @a[tag=!spectator,x=-10,y=36,z=-14,dx=0,dy=2,dz=3] at @s run effect give @s minecraft:jump_boost 3 128 true
