tellraw @a {"text":"<石头按钮A> 啊（伸懒腰），终于有人给我按摩了~"}
setblock 0 234 -6 air replace
setblock 7 234 -7 air replace
setblock -7 234 -7 minecraft:air replace
setblock -7 234 -7 minecraft:polished_blackstone_button[face=floor,facing=west,powered=true] replace
scoreboard players add stone_button_2 egg_timer 1
schedule function cmzy:www/cmzy_three 3s