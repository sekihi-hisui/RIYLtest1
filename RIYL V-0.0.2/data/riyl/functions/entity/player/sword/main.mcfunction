particle crit ^ ^1.7 ^2.5 0.1 0.1 0.1 0 1

execute if entity @s[nbt={SelectedItem:{tag:{ComData:{color:netherite}}}}] run particle dust 1 0 0 0.5 ^ ^1.7 ^2.5 0.05 0.05 0.05 0 2
execute if entity @s[nbt={SelectedItem:{tag:{ComData:{color:diamond}}}}] run particle dust 0.09 0.165 0.839 0.5 ^ ^1.7 ^2.5 0.05 0.05 0.05 0 2
execute if entity @s[nbt={SelectedItem:{tag:{ComData:{color:gold}}}}] run particle dust 0.804 0.878 0.129 0.5 ^ ^1.7 ^2.5 0.05 0.05 0.05 0 2
execute if entity @s[nbt={SelectedItem:{tag:{ComData:{color:stone}}}}] run particle dust 0.392 0.392 0.392 0.5 ^ ^1.7 ^2.5 0.05 0.05 0.05 0 2
execute if entity @s[nbt={SelectedItem:{tag:{ComData:{color:iron}}}}] run particle dust 1 1 1 0.5 ^ ^1.7 ^2.5 0.05 0.05 0.05 0 2
execute if entity @s[nbt={SelectedItem:{tag:{ComData:{color:wood}}}}] run particle dust 0.667 0.322 0 0.5 ^ ^1.7 ^2.5 0.05 0.05 0.05 0 2

summon armor_stand ^ ^1.7 ^2.5 {Tags:["sword"],NoGravity:true,Marker:true,Invisible:true}
scoreboard players operation @s Com.player_ID = @e[tag=sword] Com.player_ID
scoreboard players add @e[tag=sword] swordage 1
execute store result score @e[tag=sword,scores={swordage=1}] Com.RotationX run scoreboard players get @s Com.RotationX
execute store result score @e[tag=sword,scores={swordage=1}] Com.RotationY run scoreboard players get @s Com.RotationY
