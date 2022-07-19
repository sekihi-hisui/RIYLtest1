execute if entity @s[tag=!tyudonosummon] if predicate riyl:random0-5 run summon zombie ~ ~ ~ {Tags:["tyudo"],NoAI:1b,Health:40f,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.knockback_resistance",Base:10}],DeathLootTable:"minecraft:empty",Silent:true,ActiveEffects:[{Id:14b,Amplifier:1,Duration:999999999,ShowParticles:false}]}
tag @s add tyudonosummon
execute if entity @s[tag=!whitestdragonnosummon] if predicate riyl:random0-1 run function riyl:entity/whitestdragon/summon
tag @s add whitestdragonnosummon
