#【梦魇诅咒】
effect give @s speed 3 1 true
effect give @a[tag=killer_2] slowness 3 0 true
particle nautilus ~ ~1 ~ 0 0.4 0 0.6 30
execute as @a[tag=killer_2] run particle nautilus ~ ~1 ~ 0 0.4 0 0.6 30
playsound minecraft:entity.enderman.death ambient @a ~ ~ ~ 7 0
clear @s carrot_on_a_stick{Tags:["curse"]}
