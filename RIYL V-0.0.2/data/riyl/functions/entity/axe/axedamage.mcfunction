#summon arrow ~ ~0.5 ~
#data modify entity @s Owner set from entity @p UUID

execute store result score @s entity_health run data get entity @s Health 1000
scoreboard players operation @s entity_health -= @p swordatk
execute store result entity @s Health float 0.001 run scoreboard players get @s entity_health

tag @s add damage_cool

#data modify entity @s Health set from storage com:storage Health
#data remove storage com:storage Health