data modify storage practice:loadouts current.armor append from storage practice:loadouts current.inventory_all[-1]

execute store result storage practice:loadouts current.armor[-1].Slot byte 1 run scoreboard players remove slot_num inv 100
scoreboard players add slot_num inv 100