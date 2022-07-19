#execute if entity @s[tag=in_cookie] in minecraft:overworld as @e[limit=1,tag=tp_cookie] at @s run tp @a[tag=tp_cookie_player] ~ ~ ~3
#execute unless entity @s[tag=in_cookie] in riyl:cookie as @e[limit=1,tag=tp_cookie] at @s run tp @a[tag=tp_cookie_player] ~ ~ ~3
tag @s remove tp_cookie_player
