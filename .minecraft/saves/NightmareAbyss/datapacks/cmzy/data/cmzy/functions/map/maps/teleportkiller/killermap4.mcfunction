summon armor_stand 1026 127 1062 {Tags:["killerteleport"],Rotation:[90f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand 1023 127 1008 {Tags:["killerteleport"],Rotation:[-180f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand 1019 134 989 {Tags:["killerteleport"],Rotation:[-180f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand 991 126 1000 {Tags:["killerteleport"],Rotation:[-90f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand 1056 127 1043 {Tags:["killerteleport"],Rotation:[-90f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand 1104 127 1056 {Tags:["killerteleport"],Rotation:[90f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand 1066 127 978 {Tags:["killerteleport"],Rotation:[0f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand 1038 125 948 {Tags:["killerteleport"],Rotation:[0f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand 974 127 965 {Tags:["killerteleport"],Rotation:[0f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}
summon armor_stand 942 127 1013 {Tags:["killerteleport"],Rotation:[0f,0f],NoAI:1b,Invulnerable:1b,NoGravity:1b,Invisible:1b}



execute as @a[tag=killer_spectator] at @s run teleport @s @e[type=armor_stand,limit=1,tag=killerteleport,sort=random]
execute as @a[tag=killer] at @s run teleport @s @e[type=armor_stand,limit=1,tag=killerteleport,sort=random]
kill @e[type=armor_stand,tag=killerteleport]