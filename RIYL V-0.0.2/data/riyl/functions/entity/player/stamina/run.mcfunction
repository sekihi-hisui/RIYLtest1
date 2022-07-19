scoreboard players add @s dash 1
scoreboard players reset @s rest
effect clear @s saturation
effect give @s hunger 10 100 true

playsound item.armor.equip_chain player @s[scores={dash=1}]
playsound entity.armor_stand.place player @s[scores={dash=1}]
playsound entity.armor_stand.place player @s[scores={dash=3}]
execute as @s[scores={dash=1}] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["riyl_dash_slime"],Passengers:[{id:"slime",Silent:1b,Tags:["riyl_dash_slime"],DeathLootTable:"minecraft:empty",NoAI:1b},{id:"slime",Silent:1b,Tags:["riyl_dash_slime"],DeathLootTable:"minecraft:empty",NoAI:1b},{id:"slime",Silent:1b,Tags:["riyl_dash_slime"],DeathLootTable:"minecraft:empty",NoAI:1b},{id:"slime",Silent:1b,Tags:["riyl_dash_slime"],DeathLootTable:"minecraft:empty",NoAI:1b},{id:"slime",Silent:1b,Tags:["riyl_dash_slime"],DeathLootTable:"minecraft:empty",NoAI:1b},{id:"slime",Silent:1b,Tags:["riyl_dash_slime"],DeathLootTable:"minecraft:empty",NoAI:1b},{id:"slime",Silent:1b,Tags:["riyl_dash_slime"],DeathLootTable:"minecraft:empty",NoAI:1b},{id:"slime",Silent:1b,Tags:["riyl_dash_slime"],DeathLootTable:"minecraft:empty",NoAI:1b},{id:"slime",Silent:1b,Tags:["riyl_dash_slime"],DeathLootTable:"minecraft:empty",NoAI:1b},{id:"slime",Silent:1b,Tags:["riyl_dash_slime"],DeathLootTable:"minecraft:empty",NoAI:1b},{id:"slime",Silent:1b,Tags:["riyl_dash_slime"],DeathLootTable:"minecraft:empty",NoAI:1b},{id:"slime",Silent:1b,Tags:["riyl_dash_slime"],DeathLootTable:"minecraft:empty",NoAI:1b},]}

execute if predicate riyl:swimming run effect give @s[nbt={foodLevel:0}] instant_damage
execute if predicate riyl:swimming run tp @s[nbt={foodLevel:0}] ~ ~0.75 ~
