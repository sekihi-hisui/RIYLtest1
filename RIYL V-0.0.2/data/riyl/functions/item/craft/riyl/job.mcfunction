advancement revoke @s only riyl:job
recipe take @s riyl:job
clear @s knowledge_book 1
tag @s remove job
#fighter
#warrior
#hunter
#(錬金)
tellraw @s [{"text": "----job selection----"},{"text": "\n--fighter","color": "red","clickEvent": {"action": "run_command","value": "/execute as @s[tag=!job] at @s run function riyl:job/fighter"},"hoverEvent": {"action": "show_text","value": "fighter"}},{"text": "\n--warrior","color": "#FF00FF","clickEvent": {"action": "run_command","value": "/execute as @s[tag=!job] at @s run function riyl:job/warrior"},"hoverEvent": {"action": "show_text","value": "warrior"}},{"text": "\n--hunter","color": "#00FF00","clickEvent": {"action": "run_command","value": "/execute as @s[tag=!job] at @s run function riyl:job/hunter"},"hoverEvent": {"action": "show_text","value": "hunter"}}]
#/execute as @s[tag=!job] at @s run function riyl:job/fighter
#/execute as @s[tag=!job] at @s run function riyl:job/warrior
#/execute as @s[tag=!job] at @s run function riyl:job/hunter
