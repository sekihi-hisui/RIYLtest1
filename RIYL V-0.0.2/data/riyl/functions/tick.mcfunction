execute as @a at @s if score $C.riylrule Com.gamerule matches 0 run function riyl:entity/player/main
execute as @a at @s if predicate riyl:running run function riyl:entity/player/stamina/run
execute as @a at @s unless predicate riyl:running run function riyl:entity/player/stamina/reset
execute as @a[tag=fighter] at @s run function riyl:entity/player/job/fightertick
execute as @a[tag=warrior] at @s run function riyl:entity/player/job/warriortick
execute as @a[tag=hunter] at @s run function riyl:entity/player/job/huntertick

execute as @e[tag=sword] at @s run function riyl:entity/sword/sword
execute as @e[tag=axe] at @s run function riyl:entity/axe/axe
execute as @e[tag=damage_cool] at @s run function riyl:entity/damaged
execute as @e[tag=tyudo] at @s run function riyl:entity/tyudo/tyudo
execute as @e[tag=tyudobullet] at @s run function riyl:entity/tyudo/move
execute as @e[tag=tp_cookie] at @s run function riyl:dungeon/tper/stay
execute as @e[tag=whitestdragon,tag=body] at @s run function riyl:entity/whitestdragon/main

execute as @e[type=skeleton] at @s run function riyl:entity/skeleton/summon
execute as @e[type=zombie] at @s run function riyl:entity/zombie/summon
execute as @e[type=creeper] at @s run function riyl:entity/creeper/summon
execute as @e[type=cow] at @s run function riyl:entity/cow/summon

execute as @e[tag=riyl_dash_slime] at @s run tp @s ~ ~-100 ~
execute as @e[tag=riyl_dash_slime] at @s run kill @s

tag @e remove tp_cookie_player