tp @s ^ ^ ^0.6
particle dust 0.38 0.184 0 1 ~ ~1.5 ~ 0.1 0.1 0.1 0 20
effect give @e[distance=..1,tag=!tyudo] wither 1 2 true
scoreboard players add @s tyudobullet 1
tp @s[scores={tyudobullet=100..}] ~ ~-100 ~
execute unless block ~ ~1.5 ~ #riyl:no_collision run tp @s ~ ~-100 ~