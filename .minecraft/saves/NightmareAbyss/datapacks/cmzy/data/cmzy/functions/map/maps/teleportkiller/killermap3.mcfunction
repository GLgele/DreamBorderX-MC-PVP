summon armor_stand -402 21 37 {Tags:["killerteleport"],Rotation:[90f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand -392 22 41 {Tags:["killerteleport"],Rotation:[-180f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand -370 20 31 {Tags:["killerteleport"],Rotation:[-180f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand -388 32 -10 {Tags:["killerteleport"],Rotation:[-90f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand -411 22 -12 {Tags:["killerteleport"],Rotation:[-90f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand -384 21 -17 {Tags:["killerteleport"],Rotation:[90f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand -355 15 -55 {Tags:["killerteleport"],Rotation:[0f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
execute as @a[tag=killer_spectator] at @s run teleport @s @e[type=armor_stand,limit=1,tag=killerteleport,sort=random]
execute as @a[tag=killer] at @s run teleport @s @e[type=armor_stand,limit=1,tag=killerteleport,sort=random]
kill @e[type=armor_stand,tag=killerteleport]