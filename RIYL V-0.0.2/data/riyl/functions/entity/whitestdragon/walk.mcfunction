scoreboard players add @s wtd_action 1
execute facing entity @p feet if block ~ ~1 ~ #riyl:no_collision run tp @s ^ ^ ^0.15 ~ ~15

execute if block ~ ~0.1 ~ #riyl:no_collision run tp @s ~ ~-0.05 ~
execute if block ~ ~0.35 ~ #riyl:no_collision run tp @s ~ ~-0.1 ~
execute if block ~ ~0.5 ~ #riyl:no_collision run tp @s ~ ~-0.35 ~
execute if block ~ ~0.5 ~ #riyl:no_collision run tp @s ~ ~-0.5 ~
execute unless block ~ ~1 ~ #riyl:no_collision run tp @s ~ ~1 ~

execute if entity @s[scores={wtd_action=..5}] as @e[tag=lleg,tag=whitestdragon] at @s run tp @s ~ ~ ~ ~ ~5
execute if entity @s[scores={wtd_action=5..15}] as @e[tag=lleg,tag=whitestdragon] at @s run tp @s ~ ~ ~ ~ ~-5
execute if entity @s[scores={wtd_action=15..20}] as @e[tag=lleg,tag=whitestdragon] at @s run tp @s ~ ~ ~ ~ ~5

execute if entity @s[scores={wtd_action=..5}] as @e[tag=rleg,tag=whitestdragon] at @s run tp @s ~ ~ ~ ~ ~-5
execute if entity @s[scores={wtd_action=5..15}] as @e[tag=rleg,tag=whitestdragon] at @s run tp @s ~ ~ ~ ~ ~5
execute if entity @s[scores={wtd_action=15..20}] as @e[tag=rleg,tag=whitestdragon] at @s run tp @s ~ ~ ~ ~ ~-5

tag @s[scores={wtd_action=20..}] remove walk
scoreboard players set @s[scores={wtd_action=20..}] wtd_action 0
