summon armor_stand ~ ~ ~ {Tags:["KRTB","KRTB_two","KRTB104"],NoGravity:1b,NoAI:1b,NoBasePlate:1b,Small:1b,Marker:1b,Silent:1b,Invisible:1b,Invulnerable:1b}
execute as @e[tag=KRTB,tag=KRTB_two,tag=KRTB104,type=armor_stand] at @s run summon falling_block ~ ~ ~ {Time:1 ,Tags:["Kirito-B","KRTB104"],BlockState:{ Name:"respawn_anchor",Properties:{charges:"4"}},NoGravity:1b,Invulnerable:1b,Silent:1b}
scoreboard players set @e[tag=KRTB,tag=KRTB_two,tag=KRTB104,type=armor_stand] cmzy_krtb 2800
execute at @e[tag=KRTB,tag=KRTB4] as @e[tag=KRTB,tag=KRTB104] run data modify block ~ ~ ~ ExitPortal.X set from entity @s Pos[0]
execute at @e[tag=KRTB,tag=KRTB4] as @e[tag=KRTB,tag=KRTB104] run data modify block ~ ~ ~ ExitPortal.Y set from entity @s Pos[1]
execute at @e[tag=KRTB,tag=KRTB4] as @e[tag=KRTB,tag=KRTB104] run data modify block ~ ~ ~ ExitPortal.Z set from entity @s Pos[2]
