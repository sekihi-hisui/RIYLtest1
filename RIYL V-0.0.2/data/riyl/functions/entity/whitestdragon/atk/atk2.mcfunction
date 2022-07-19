#scoreboard players add @s wtd_action 1

#execute if entity @s[scores={wtd_action=1}] as @e[tag=ago] at @s run tp @s ~ ~ ~ ~ ~45


#tag @s[scores={wtd_action=0..}] remove atk2
#scoreboard players set @s[scores={wtd_action=0..}] wtd_action 0