execute unless entity @p[distance=..10] run tp @s ~ ~ ~ ~ 0
execute if entity @p[distance=..10] facing entity @p feet run tp @s ~ ~ ~ ~ ~
execute if entity @p[distance=..10] run scoreboard players add @s tyudocool 1
execute if entity @p[distance=..10] if entity @s[scores={tyudocool=40..}] run function riyl:entity/tyudo/shoot
execute if block ~ ~-0.1 ~ #riyl:no_collision run tp @s ~ ~-0.1 ~