#钩索返还
execute if entity @s[tag=cadao,tag=GouSuo] run schedule function cmzy:items/props/chain/chain_give 1s
#
playsound minecraft:item.armor.equip_leather master @a ~ ~ ~ 99999
tag @s remove feidao
tag @s remove cadao
scoreboard players reset @s cmzy_timer2
effect clear @s jump_boost
effect clear @s blindness
effect clear @s slowness
execute if entity @s[tag=GouSuo] run schedule function cmzy:items/props/chain/chain_give 1s
