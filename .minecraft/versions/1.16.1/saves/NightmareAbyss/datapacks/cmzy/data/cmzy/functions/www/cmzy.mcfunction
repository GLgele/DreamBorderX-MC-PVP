execute if score stone_button_2 egg_timer matches 1 run tellraw @a {"text":"<石头按钮A> 哎呀！~~(๑´ㅂ`๑)"}
execute if score stone_button_2 egg_timer matches 3 run tellraw @a {"text":"<石头按钮A> (๑´ㅂ`๑)"}
scoreboard players add stone_button_2 egg_timer 1

setblock -7 234 -7 air replace
setblock -7 234 -7 minecraft:stone_button[face=floor,facing=west,powered=false] replace
