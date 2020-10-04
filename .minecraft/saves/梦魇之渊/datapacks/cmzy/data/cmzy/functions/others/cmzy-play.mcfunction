
execute if block 21 9 -284 diamond_block if block 21 11 -284 stone_button[powered=true] run setblock 21 11 -284 air
execute if block 21 9 -284 diamond_block if block 21 11 -284 air run setblock 0 234 -7 minecraft:stone_button[face=wall,facing=north,powered=false]
execute if block 21 9 -284 diamond_block if block 21 11 -284 air run schedule clear cmzy:others/cmzy-goplay
execute if block 21 9 -284 diamond_block if block 21 11 -284 air run setblock 21 9 -284 netherite_block
execute if block 21 9 -284 netherite_block if block 21 11 -284 air run setblock 21 11 -284 stone_button[face=wall,facing=north,powered=false] replace
#
execute if block 21 9 -284 netherite_block if block 21 11 -284 stone_button[powered=true] run setblock 21 11 -284 air
execute if block 21 9 -284 netherite_block if block 21 11 -284 air run setblock 0 234 -6 air
execute if block 21 9 -284 netherite_block if block 21 11 -284 air run tellraw @a [{"text":"即将进入","color":"white","bold": true},{"text":"游戏大厅","color":"aqua","bold": false}]
execute if block 21 9 -284 netherite_block if block 21 11 -284 air run schedule function cmzy:others/cmzy-goplay 2s
execute if block 21 9 -284 netherite_block if block 21 11 -284 air run setblock 21 9 -284 diamond_block
execute if block 21 9 -284 diamond_block if block 21 11 -284 air run setblock 21 11 -284 stone_button[face=wall,facing=north,powered=false] replace
