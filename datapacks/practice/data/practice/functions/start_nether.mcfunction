scoreboard players set timer timer 0
scoreboard players set active timer 1

execute in minecraft:the_nether run tp @a -37 77 32 0 0

tag @a add nether

function practice:inventory/loadinv

tellraw @a {"text":"[Reset]","color":"gold","clickEvent":{"action":"run_command","value":"/function practice:reset"}}
gamemode survival @a