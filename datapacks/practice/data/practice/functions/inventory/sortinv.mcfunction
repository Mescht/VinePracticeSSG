# clear all storages
data remove storage practice:loadouts current.offhand
data remove storage practice:loadouts current.armor
data remove storage practice:loadouts current.hotbar
data remove storage practice:loadouts current.inventory

# get number of used slots
execute store result score slot_count inv run data get storage practice:loadouts current.inventory_all

# sort inventory recursively
execute if score slot_count inv matches 1.. run function practice:inventory/sortinv_rec
