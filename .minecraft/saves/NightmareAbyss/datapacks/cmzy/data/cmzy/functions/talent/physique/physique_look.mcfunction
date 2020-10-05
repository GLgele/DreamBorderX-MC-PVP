execute as @a[tag=weak] run replaceitem entity @s inventory.22 white_dye{CustomModelData:151,Tags:["weak"],display:{Name:'"\\u00a76\\u00a7l羸弱"',Lore:['"\\u00a75略微减缓的移动速度"']},HideFlags:63} 1
execute as @a[tag=healthy] run replaceitem entity @s inventory.22 white_dye{CustomModelData:152,Tags:["healthy"],display:{Name:'"\\u00a76\\u00a7l年轻"',Lore:['"\\u00a75适当的移动速度"']},HideFlags:63} 1
execute as @a[tag=strong] run replaceitem entity @s inventory.22 white_dye{CustomModelData:153,Tags:["strong"],display:{Name:'"\\u00a76\\u00a7l健硕"',Lore:['"\\u00a75略微快速的移动速度"']},HideFlags:63} 1
#
execute as @a[tag=normal,tag=!fkz] at @s run replaceitem entity @s inventory.26 player_head{Tags:["normal_player"],display:{Name:'"\\u00a74\\u00a7l [逃生者]"'}} 1
execute as @a[tag=normal,tag=fkz,tag=!fkz_Z] at @s run replaceitem entity @s inventory.26 player_head{Tags:["fkz_player"],display:{Name:'"\\u00a74\\u00a7l [保护者·主]"'}} 1
execute as @a[tag=normal,tag=fkz,tag=fkz_Z] at @s run replaceitem entity @s inventory.26 player_head{Tags:["fkz_z_player"],display:{Name:'"\\u00a74\\u00a7l [保护者·子]"'}} 1
execute as @a[tag=killer] at @s run replaceitem entity @s inventory.26 player_head{Tags:["killer_player"],display:{Name:'"\\u00a74\\u00a7l [杀手]"'}} 1
execute as @a[tag=killer_2] at @s run replaceitem entity @s inventory.26 player_head{Tags:["killer_player"],display:{Name:'"\\u00a74\\u00a7l [杀手]"'}} 1
#
#
execute as @a[tag=weak] at @s store result score @s physique_weak run clear @s white_dye{Tags:["weak"]} 0
execute as @a[tag=weak] at @s if score @s physique_weak matches 2.. run clear @s white_dye{Tags:["weak"]}
execute as @a[tag=healthy] at @s store result score @s physique_healthy run clear @s white_dye{Tags:["healthy"]} 0
execute as @a[tag=healthy] at @s if score @s physique_healthy matches 2.. run clear @s white_dye{Tags:["healthy"]}
execute as @a[tag=strong] at @s store result score @s physique_strong run clear @s white_dye{Tags:["strong"]} 0
execute as @a[tag=strong] at @s if score @s physique_strong matches 2.. run clear @s white_dye{Tags:["strong"]}
#
execute as @a[tag=normal,tag=!fkz] at @s store result score @s normal_playerNO run clear @s player_head{Tags:["normal_player"]} 0
execute as @a[tag=normal,tag=!fkz] at @s if score @s normal_playerNO matches 2.. run clear @s player_head{Tags:["normal_player"]}

execute as @a[tag=normal,tag=fkz,tag=!fkz_Z] at @s store result score @s fkz_playerNO run clear @s player_head{Tags:["fkz_player"]} 0
execute as @a[tag=normal,tag=fkz,tag=!fkz_Z] at @s if score @s fkz_playerNO matches 2.. run clear @s player_head{Tags:["fkz_player"]}

execute as @a[tag=normal,tag=fkz,tag=fkz_Z] at @s store result score @s fkz_z_playerNO run clear @s player_head{Tags:["fkz_z_player"]} 0
execute as @a[tag=normal,tag=fkz,tag=fkz_Z] at @s if score @s fkz_z_playerNO matches 2.. run clear @s player_head{Tags:["fkz_z_player"]}

execute as @a[tag=killer] at @s store result score @s killer_playerNO run clear @s player_head{Tags:["killer_player"]} 0
execute as @a[tag=killer] at @s if score @s killer_playerNO matches 2.. run clear @s player_head{Tags:["killer_player"]}

execute as @a[tag=killer_2] at @s store result score @s killer_playerNO run clear @s player_head{Tags:["killer_player"]} 0
execute as @a[tag=killer_2] at @s if score @s killer_playerNO matches 2.. run clear @s player_head{Tags:["killer_player"]}
