scoreboard players set timer timer 0
scoreboard players set active timer 1
tp @a @e[type=armor_stand,limit=1,name=spawn]

tellraw @a {"text":"[Reset]","color":"gold","clickEvent":{"action":"run_command","value":"/function practice:reset"}}
gamemode survival @a