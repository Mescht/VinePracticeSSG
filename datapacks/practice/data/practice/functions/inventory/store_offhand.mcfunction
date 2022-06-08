data modify storage practice:loadouts current.offhand append from storage practice:loadouts current.inventory_all[-1]

execute store result storage practice:loadouts current.offhand[-1].Slot byte 1 run scoreboard players add slot_num inv 106
scoreboard players remove slot_num inv 106