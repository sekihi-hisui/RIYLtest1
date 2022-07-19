tp @e[tag=whitestdragon,tag=head] ^ ^0.5 ^0.9
tp @e[tag=whitestdragon,tag=ago] ^ ^0.35 ^1.1
tp @e[tag=whitestdragon,tag=rwing] ^-0.5 ^0.25 ^
tp @e[tag=whitestdragon,tag=lwing] ^0.5 ^0.25 ^
tp @e[tag=whitestdragon,tag=rleg] ^-0.35 ^ ^
tp @e[tag=whitestdragon,tag=lleg] ^0.35 ^ ^
tp @e[tag=whitestdragon,tag=tale] ^ ^0.2 ^-1
effect give @e[tag=whitestdragon] invisibility 1 1 true
execute as @e[tag=whitestdragon] at @s if entity @e[tag=body,tag=!walk] run function riyl:entity/whitestdragon/rotated_reset

execute if block ~ ~0.1 ~ #riyl:no_collision run tp @s ~ ~-0.05 ~
execute if block ~ ~0.35 ~ #riyl:no_collision run tp @s ~ ~-0.1 ~
execute if block ~ ~0.5 ~ #riyl:no_collision run tp @s ~ ~-0.35 ~
execute if block ~ ~0.5 ~ #riyl:no_collision run tp @s ~ ~-0.5 ~
execute unless block ~ ~1 ~ #riyl:no_collision run tp @s ~ ~1 ~

execute if entity @a[distance=4..20,gamemode=!creative,gamemode=!spectator] run tag @s add walk
execute if entity @a[distance=..20,gamemode=!creative,gamemode=!spectator] unless entity @s[tag=walk] run tag @s add atk

execute if entity @s[tag=walk] run function riyl:entity/whitestdragon/walk
execute if entity @s[tag=atk] run function riyl:entity/whitestdragon/atk/
execute if entity @s[tag=atk1] run function riyl:entity/whitestdragon/atk/atk1
execute if entity @s[tag=atk2] run function riyl:entity/whitestdragon/atk/atk2

#tag @s remove walkt