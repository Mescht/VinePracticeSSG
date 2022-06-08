gamemode creative @a
kill @e[type=armor_stand,name=spawn]
give @a armor_stand{EntityTag:{Silent:1b,Invulnerable:1b,Invisible:1b,CustomName:'{"text":"spawn"}'}} 1
tellraw @p {"text":"Place the  Armor Stand where you want to spawn"}