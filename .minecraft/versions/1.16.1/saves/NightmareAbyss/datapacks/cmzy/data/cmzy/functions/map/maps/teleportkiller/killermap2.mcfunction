summon armor_stand -343 18 273 {Tags:["killerteleport"],Rotation:[90f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand -384 15 268 {Tags:["killerteleport"],Rotation:[90f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand -384 4 260 {Tags:["killerteleport"],Rotation:[0f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand -372 15 295 {Tags:["killerteleport"],Rotation:[0f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand -382 4 275 {Tags:["killerteleport"],Rotation:[0f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand -361 4 275 {Tags:["killerteleport"],Rotation:[0f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand -372 4 301 {Tags:["killerteleport"],Rotation:[180f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
execute as @a[tag=killer_spectator] at @s run teleport @s @e[type=armor_stand,limit=1,tag=killerteleport,sort=random]
execute as @a[tag=killer] at @s run teleport @s @e[type=armor_stand,limit=1,tag=killerteleport,sort=random]
kill @e[type=armor_stand,tag=killerteleport]