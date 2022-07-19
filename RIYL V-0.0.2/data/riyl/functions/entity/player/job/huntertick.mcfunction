give @s[scores={hunter_pickup=1..}] tipped_arrow{display:{Name:'{"text": "hunter_arrow"}'},CustomPotionEffects:[{Id:7b,Amplifier:1,Duration:1}],CustomPotionColor:5048585,HideFlags:32} 1
give @s[scores={hunter_pickup=1..}] tipped_arrow{display:{Name:'{"text": "hunter_arrow_for_undead"}'},CustomPotionEffects:[{Id:6b,Amplifier:1,Duration:1}],CustomPotionColor:14375514,HideFlags:32} 1
clear @s[scores={hunter_pickup=1..}] arrow 1
tag @s remove fighter
tag @s remove warrior
scoreboard players remove @s[scores={hunter_pickup=1..}] hunter_pickup 1
scoreboard players set @s[scores={hunter_pickup=..0}] hunter_pickup 0
item replace entity @s inventory.0 with knowledge_book{display:{Name:'{"text":"job-hunter"}'}}
