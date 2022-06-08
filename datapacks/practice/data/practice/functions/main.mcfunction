execute if score active timer matches 1 as @a at @s if block ~ ~ ~-0.3 nether_portal run function practice:finish
execute if score active timer matches 1 as @a at @s if block ~ ~ ~0.3 nether_portal run function practice:finish
execute if score active timer matches 1 as @a at @s if block ~-0.3 ~ ~ nether_portal run function practice:finish
execute if score active timer matches 1 as @a at @s if block ~0.3 ~ ~ nether_portal run function practice:finish

function practice:timer/timer

execute as @a[scores={armorstandplace=1..}] run clear @a
execute as @a[scores={armorstandplace=1..}] run tp @a -192 86 224 90 0
execute as @a[scores={armorstandplace=1..}] as @e[type=armor_stand,name=spawn] at @s run tp @s ~ ~ ~ 90 0
scoreboard players set @a[scores={armorstandplace=1..}] armorstandplace 0

#execute as @a if entity @s in minecraft:the_nether run function practice:savestate

execute as @a[scores={death=1..}] run function practice:reset
scoreboard players set @a death 0

execute as @a[scores={reset=1..}] run function practice:reset
scoreboard players set @a reset 0