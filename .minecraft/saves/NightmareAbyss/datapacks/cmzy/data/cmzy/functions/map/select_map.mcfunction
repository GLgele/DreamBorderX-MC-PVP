execute if score map cmzy_count matches 3.. run scoreboard players set map cmzy_count 0
scoreboard players add map cmzy_count 1
function cmzy:map/structures/structures
setblock 0 234 -7 minecraft:stone_button[powered=false,facing=south] replace
kill @e[type=item]