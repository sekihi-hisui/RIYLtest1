execute if entity @e[tag=axe,scores={swordage=10..}] run function riyl:entity/axe/axeatktest_x
execute if entity @e[tag=axe,scores={swordage=10..}] run function riyl:entity/axe/axeatktest_y

scoreboard players add @s swordage 1
tp @s[scores={swordage=11..}] ~ ~-100 ~
kill @s[scores={swordage=11..}]