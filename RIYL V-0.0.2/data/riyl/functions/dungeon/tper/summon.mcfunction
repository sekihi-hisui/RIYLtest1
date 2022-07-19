#summon armor_stand ~ ~1 ~ {Tags:["tp_cookie"],Invisible:1b,NoGravity:1b}
#setblock ~ ~ ~ piston[facing=up]
#setblock ~ ~3 ~ piston[facing=down]
#fill ~-1 ~ ~ ~-1 ~3 ~ crimson_fence
#fill ~ ~ ~1 ~ ~3 ~1 crimson_fence
#fill ~ ~ ~-1 ~ ~3 ~-1 crimson_fence
#tp @s[type=!player] ~ ~-100 ~
