summon armor_stand -53 44 -13 {Tags:["killerteleport"],Rotation:[90f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand -23 44 -42 {Tags:["killerteleport"],Rotation:[-180f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand -41 44 -36 {Tags:["killerteleport"],Rotation:[90f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand -46 36 2 {Tags:["killerteleport"],Rotation:[0f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand -30 16 20 {Tags:["killerteleport"],Rotation:[-180f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand -1 41 -36 {Tags:["killerteleport"],Rotation:[45f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand -37 51 -12 {Tags:["killerteleport"],Rotation:[180f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
execute as @a[tag=killer_spectator] at @s run teleport @s @e[type=armor_stand,limit=1,tag=killerteleport,sort=random]
execute as @a[tag=killer] at @s run teleport @s @e[type=armor_stand,limit=1,tag=killerteleport,sort=random]
kill @e[type=armor_stand,tag=killerteleport]