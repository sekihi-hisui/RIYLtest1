#execute if score @s Com.player_ID = @p Com.player_ID run 
#scoreboard players operation $XR2p Com.RotationX = @p Com.RotationX
#scoreboard players operation $XR2s Com.RotationX = @s Com.RotationX
#scoreboard players operation $XR2p Com.RotationX -= $XR2s Com.RotationX
#scoreboard players set #* Com.x 100
#scoreboard players operation $XR1 Com.RotationX = $XR2s Com.RotationX
#execute store result score #XR1 Com.RotationX run scoreboard players operation $XR1 Com.RotationX *= #* Com.x
#execute if score #XR1 Com.RotationX matches 1000.. run function riyl:entity/sword/swordatk
#scoreboard players operation @p Com.RotationX = $XR2p Com.RotationX
#scoreboard players operation @s Com.RotationX = $XR2s Com.RotationX

scoreboard players operation #YRp Com.RotationY = @p Com.RotationY
scoreboard players operation #YRs Com.RotationY = @s Com.RotationY
#execute if score #XRp Com.RotationX matches 300..359 run scoreboard players operation #XRp Com.RotationX += #XRs Com.RotationX
#execute if score #XRp Com.RotationX matches -359..-300 run scoreboard players operation #XRp Com.RotationX -= #XRs Com.RotationX
scoreboard players operation #YRp Com.RotationY -= #YRs Com.RotationY
execute if score #YRsa Com.RotationY matches 50.. run function riyl:entity/axe/axeatk
execute if score #YRsa Com.RotationY matches ..-50 run function riyl:entity/axe/axeatk
scoreboard players operation #YRsa Com.RotationY = #YRp Com.RotationY

#title @a actionbar [{"text": "test2"},{"score":{"objective":"Com.RotationX","name": "#YRsa"}}]