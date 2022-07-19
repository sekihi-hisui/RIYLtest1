execute as @s[nbt={SelectedItem:{tag:{ComData:{Itemtype:sword}}}}] at @s run function riyl:entity/player/sword/main
execute as @s[nbt={SelectedItem:{tag:{ComData:{Itemtype:axe}}}}] at @s run function riyl:entity/player/axe/main

execute unless score @s Com.player_ID matches 0.. run function riyl:player_score_id

execute store result score @s swordatk run data get entity @s SelectedItem.tag.ComData.Atk 1000

execute store result score @s Com.RotationX run data get entity @s Rotation[0]
execute store result score @s Com.RotationY run data get entity @s Rotation[1]

#execute as @s[tag=tp_cookie_player] at @s run function riyl:entity/player/dungeon/cookie_1
scoreboard players reset @s[tag=!hunter] hunter_pickup