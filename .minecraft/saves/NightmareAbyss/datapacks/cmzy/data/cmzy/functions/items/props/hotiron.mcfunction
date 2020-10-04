summon falling_block ~ ~-0.8 ~ {Tags:["hotiron"],Motion:[0d,0.0178d,0d],Time:1,NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{extended:"true",facing:"up"},Name:"minecraft:piston"}}
clear @s carrot_on_a_stick{Tags:["hotiron"]}
tag @s add hotironmaster
scoreboard players set @s cmzy_hotiron 800
particle minecraft:block iron_block ~ ~ ~ 0.5 0.5 0.5 0 800 force
function cmzy:items/props/hotironing