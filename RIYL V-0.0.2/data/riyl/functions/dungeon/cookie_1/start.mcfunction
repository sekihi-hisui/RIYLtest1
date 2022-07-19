execute in riyl:cookie run tp @s 0 1 0

fill ~10 ~10 ~10 ~-10 ~-1 ~-10 stone_bricks hollow
fill ~9 ~ ~9 ~-9 ~ ~-9 torch
fill ~8 ~ ~8 ~-8 ~ ~-8 air

fill ~2 ~ ~2 ~-2 ~ ~-2 white_carpet
setblock ~3 ~ ~ black_carpet
setblock ~2 ~ ~1 black_carpet
setblock ~1 ~ ~2 black_carpet
setblock ~ ~ ~3 black_carpet
setblock ~2 ~ ~-1 black_carpet
setblock ~1 ~ ~-2 black_carpet

setblock ~-3 ~ ~ gray_carpet
setblock ~-2 ~ ~-1 gray_carpet
setblock ~-1 ~ ~-2 gray_carpet
setblock ~-2 ~ ~1 gray_carpet
setblock ~-1 ~ ~2 gray_carpet
setblock ~ ~ ~-3 gray_carpet
fill ~3 ~ ~3 ~-3 ~ ~-3 yellow_carpet keep
setblock ~2 ~ ~2 yellow_carpet
setblock ~2 ~ ~-2 yellow_carpet
setblock ~-2 ~ ~2 yellow_carpet
setblock ~-2 ~ ~-2 yellow_carpet

setblock ~2 ~ ~4 yellow_carpet
setblock ~2 ~ ~-4 yellow_carpet
setblock ~-2 ~ ~4 yellow_carpet
setblock ~-2 ~ ~-4 yellow_carpet
setblock ~4 ~ ~2 yellow_carpet
setblock ~4 ~ ~-2 yellow_carpet
setblock ~-4 ~ ~2 yellow_carpet
setblock ~-4 ~ ~-2 yellow_carpet
fill ~4 ~ ~4 ~-4 ~ ~-4 orange_carpet keep

execute positioned ~-7 ~ ~ run function riyl:dungeon/tper/summon

setblock ~ ~ ~ torch