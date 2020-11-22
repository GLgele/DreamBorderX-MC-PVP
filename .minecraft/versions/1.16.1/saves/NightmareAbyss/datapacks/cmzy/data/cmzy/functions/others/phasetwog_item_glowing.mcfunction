team join purple @e[tag=glowing]
execute as @e[tag=glowing] at @s if entity @a[distance=..23] run data merge entity @s {Glowing:1b}
execute as @e[tag=glowing] at @s unless entity @a[distance=..23] run data merge entity @s {Glowing:0b}
execute as @e[nbt={Item:{tag:{Tags:["key"]}}}] at @s if entity @a[distance=..23] run data merge entity @s {Glowing:1b}
execute as @e[nbt={Item:{tag:{Tags:["key"]}}}] at @s unless entity @a[distance=..23] run data merge entity @s {Glowing:0b}