execute if entity @e[tag=sword,scores={swordage=10..}] run function riyl:entity/sword/swordatktest_x
execute if entity @e[tag=sword,scores={swordage=10..}] run function riyl:entity/sword/swordatktest_y

scoreboard players add @s swordage 1
tp @s[scores={swordage=11..}] ~ ~-100 ~
kill @s[scores={swordage=11..}]