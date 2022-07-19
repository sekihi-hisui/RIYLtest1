#particle sweep_attack ~ ~ ~
execute if entity @p[nbt={SelectedItem:{tag:{ComData:{color:netherite}}}}] run particle dust 1 0 0 1 ~ ~ ~ 0.1 0.1 0.1 0 100
execute if entity @p[nbt={SelectedItem:{tag:{ComData:{color:diamond}}}}] run particle dust 0.09 0.165 0.839 1 ~ ~ ~ 0.1 0.1 0.1 0 100
execute if entity @p[nbt={SelectedItem:{tag:{ComData:{color:gold}}}}] run particle dust 0.804 0.878 0.129 1 ~ ~ ~ 0.1 0.1 0.1 0 100
execute if entity @p[nbt={SelectedItem:{tag:{ComData:{color:stone}}}}] run particle dust 0.392 0.392 0.392 1 ~ ~ ~ 0.1 0.1 0.1 0 100
execute if entity @p[nbt={SelectedItem:{tag:{ComData:{color:iron}}}}] run particle dust 1 1 1 1 ~ ~ ~ 0.1 0.1 0.1 0 100
execute if entity @p[nbt={SelectedItem:{tag:{ComData:{color:wood}}}}] run particle dust 0.667 0.322 0 1 ~ ~ ~ 0.1 0.1 0.1 0 100
playsound entity.player.attack.sweep player @a
execute as @e[distance=..1.5,tag=!sword,tag=!damage_cool,limit=1] at @s run function riyl:entity/sword/sworddamage
#effect give @e[distance=..1.5,tag=!sword,limit=1,type=!wither_skeleton] wither 1 1 true
#effect give @e[distance=..1.5,tag=!sword,limit=1,type=wither_skeleton] instant_health 1 1 true
scoreboard players set @s swordage 10

#give @s quartz_block