#particle crit ^ ^1 ^0.6 0.1 0.1 0.1 0 1
#particle dust 1 0.769 0 0.7 ^ ^1 ^0.6 0.1 0.1 0.1 0 1
#tp @s ~ ~ ~ ~5 ~
#execute as @p[tag=tp_cookie_player] at @s run function riyl:dungeon/cookie_1/start
#execute if entity @e[type=item,distance=..1] run summon item ~ ~ ~ {Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:'{"text":"dungeon_teleporter_1"}'},EntityTag:{Tags:["tp_cookie"],Invisible:1b,NoGravity:1b}}}}
#execute if entity @e[type=item,distance=..1] run kill @s

#tag @p[distance=..1] add tp_cookie_player
#execute if entity @p[distance=..1] as @e[distance=2..] at @s run tp @a[tag=tp_cookie_player] ~ ~ ~3
#tag @e remove tp_cookie_player
