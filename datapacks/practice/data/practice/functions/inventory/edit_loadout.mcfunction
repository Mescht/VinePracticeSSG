# load inventory
function practice:inventory/loadinv

# edit sign data
data merge block -192 86 222 {Text2:'{"text":"Save Loadout","color":"green","clickEvent":{"action":"run_command","value":"function practice:inventory/save_loadout"}}',Text3:{}}

# set editing_loadout flag
scoreboard players set editing_loadout vars 1

gamemode creative @a

execute as @a at @s run playsound minecraft:ui.button.click master @a ~ ~ ~ 1 1