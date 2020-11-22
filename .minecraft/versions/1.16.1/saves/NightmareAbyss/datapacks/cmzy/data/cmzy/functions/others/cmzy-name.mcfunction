execute if block 7 233 -7 polished_blackstone_brick_slab[type=top,waterlogged=false] if block 7 234 -7 stone_button[powered=true] run setblock 7 234 -7 air
execute if block 7 233 -7 polished_blackstone_brick_slab[type=top,waterlogged=false] if block 7 234 -7 air run setblock 0 234 -6 minecraft:stone_button[face=floor,facing=west,powered=false]
execute if block 7 233 -7 polished_blackstone_brick_slab[type=top,waterlogged=false] if block 7 234 -7 air run schedule clear cmzy:others/cmzy-base
execute if block 7 233 -7 polished_blackstone_brick_slab[type=top,waterlogged=false] if block 7 234 -7 air run setblock 7 233 -7 quartz_slab[type=top,waterlogged=false]
execute if block 7 233 -7 quartz_slab[type=top,waterlogged=false] if block 7 234 -7 air run setblock 7 234 -7 stone_button[face=floor,facing=east,powered=false] replace
#
execute if block 7 233 -7 quartz_slab[type=top,waterlogged=false] if block 7 234 -7 stone_button[powered=true] run setblock 7 234 -7 air
execute if block 7 233 -7 quartz_slab[type=top,waterlogged=false] if block 7 234 -7 air run setblock 0 234 -6 air
execute if block 7 233 -7 quartz_slab[type=top,waterlogged=false] if block 7 234 -7 air run scoreboard players add stone_button egg_timer 1
execute if block 7 233 -7 quartz_slab[type=top,waterlogged=false] if block 7 234 -7 air run tellraw @a [{"text":"即将进入","color":"white","bold": true},{"text":"宅宅基地","color":"aqua","bold": false}]
execute if block 7 233 -7 quartz_slab[type=top,waterlogged=false] if block 7 234 -7 air run schedule function cmzy:others/cmzy-base 2s
execute if block 7 233 -7 quartz_slab[type=top,waterlogged=false] if block 7 234 -7 air run setblock 7 233 -7 polished_blackstone_brick_slab[type=top,waterlogged=false]
execute if block 7 233 -7 polished_blackstone_brick_slab[type=top,waterlogged=false] if block 7 234 -7 air run setblock 7 234 -7 stone_button[face=floor,facing=east,powered=false] replace
