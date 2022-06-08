setblock -192 0 224 yellow_shulker_box

# load hotbar
data modify block -192 0 224 Items set from storage practice:loadouts current.hotbar
loot replace entity @s hotbar.0 9 mine -192 0 224 minecraft:air{drop_contents:1b}
data modify block -192 0 224 Items set value []

# load inventory
data modify block -192 0 224 Items set from storage practice:loadouts current.inventory
loot replace entity @s inventory.0 27 mine -192 0 224 minecraft:air{drop_contents:1b}
data modify block -192 0 224 Items set value []

# load offhand
data modify block -192 0 224 Items set from storage practice:loadouts current.offhand
loot replace entity @s weapon.offhand mine -192 0 224 minecraft:air{drop_contents:1b}
data modify block -192 0 224 Items set value []

#load armor
data modify block -192 0 224 Items set from storage practice:loadouts current.armor
loot replace entity @s armor.feet 4 mine -192 0 224 minecraft:air{drop_contents:1b}
data modify block -192 0 224 Items set value []

setblock -192 0 224 air