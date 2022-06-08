scoreboard players set active timer 0

execute as @a[tag=nether] run function practice:reset_nether
execute as @a[tag=!nether] run function practice:reset_ow

kill @e[type=item]
clear @a
effect give @a minecraft:instant_health 1 100
effect give @a minecraft:saturation 1 100

tag @a remove nether