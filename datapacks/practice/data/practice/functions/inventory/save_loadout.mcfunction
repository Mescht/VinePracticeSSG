# store inventory
execute as @p run function practice:inventory/storeinv

# edit sign data
data merge block -192 86 222 {Text2:'{"text":"Edit Nether","color":"gold","clickEvent":{"action":"run_command","value":"function practice:inventory/edit_loadout"}}',Text3:'{"text":"Loadout","color":"gold"}'}

# clear editing_loadout flag
scoreboard players set editing_loadout vars 0

clear @a
gamemode survival @a

execute as @a at @s run playsound minecraft:ui.button.click master @a ~ ~ ~ 1 1