#移除所有tag并对杀手加上no_killerexecute if score map cmzy_count matches 2 run tag @a remove elevatorone
execute if score map cmzy_count matches 2 run tag @a remove elevatortwo
execute if score map cmzy_count matches 2 run tag @a remove elevatorthree
execute if score map cmzy_count matches 2 run tag @a remove elevatorfour
execute if score map cmzy_count matches 2 run tag @a remove elevator
tag @s[tag=killer] add killer_spectator
tag @s[tag=killer] add no_killer
tag @s[tag=killer_2] add no_killer
tag @s add spectator
tag @s remove killer
tag @s remove fkz
tag @s remove killer_2
tag @s remove feidao
tag @s remove cadao
tag @s remove key
tag @s remove player
tag @s remove tao
tag @s remove die_2
tag @s remove inchain
tag @s remove chain_curse
tag @s remove chainmaster
tag @s remove Whisper
tag @s remove Whisper_in
tag @s remove whisper
tag @s remove shopping
tag @s remove hotironmaster
tag @s[tag=normal] remove gongjuren
tag @s[tag=normal] remove doctor
tag @s[tag=killer] add killer_spectator
tag @s remove sound
tag @s remove SBDOG
tag @s remove GouSuo
tag @s remove Map_1_Master
tag @s remove Map_1_Guest
tag @s remove 233
tag @s remove GG

scoreboard players reset @s cmzy_timer2
execute unless score game cmzy_count matches 2..5 run tag @s remove killer_spectator