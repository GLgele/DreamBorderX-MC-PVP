tellraw @a [{"text": "[","color":"yellow"},{"selector": "@s","color":"white","italic": true,"bold": true},{"text": "]---逃生者局数[","color":"yellow"},{"score": {"name": "@s","objective": "stat_normal"},"color":"white","italic": true,"bold":true },{"text": "]---存活次数[","color":"yellow"},{"score": {"name": "@s","objective": "stat_normal_os"},"color":"white","italic": true,"bold":true },{"text": "]---沉睡次数[","color":"yellow"},{"score": {"name": "@s","objective": "stat_normal_die"},"color":"white","italic": true,"bold":true },{"text": "]","color":"yellow"}]
tellraw @a [{"text": "[","color":"yellow"},{"selector": "@s","color":"white","italic": true,"bold": true},{"text": "]---杀手局数[","color":"yellow"},{"score": {"name": "@s","objective": "stat_killer"},"color":"white","italic": true,"bold":true },{"text": "]---击败次数[","color":"yellow"},{"score": {"name": "@s","objective": "stat_killer_kill"},"color":"white","italic": true,"bold":true },{"text": "]---沉睡次数[","color":"yellow"},{"score": {"name": "@s","objective": "stat_killer_die"},"color":"white","italic": true,"bold":true },{"text": "]","color":"yellow"}]

clear @s sunflower{Tags:["player_stat"]}