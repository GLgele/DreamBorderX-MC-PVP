tag @s remove XinNian
execute unless entity @a[tag=XinNian] run tag @a[tag=XinNian_G] remove XinNian_G
execute unless entity @a[tag=XinNian] run clear @a white_dye{Tags:["XinNian_G"]}