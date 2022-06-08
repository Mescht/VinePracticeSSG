scoreboard players set active timer 0
scoreboard players add timer timer 80
function practice:timer/calculate_units

# display final time as title
execute if score minutes timer matches 0 if score thousth timer matches ..9 run title @a title [{"color":"gold","score":{"name":"seconds","objective":"timer"}},{"text":".0"},{"score":{"name":"thousth","objective":"timer"}},{"text":"s"}]

execute if score minutes timer matches 0 if score thousth timer matches 10.. run title @a title [{"color":"gold","score":{"name":"seconds","objective":"timer"}},{"text":"."},{"score":{"name":"thousth","objective":"timer"}},{"text":"s"}]

execute if score minutes timer matches 1.. if score thousth timer matches ..9 run title @a title [{"color":"gold","score":{"name":"minutes","objective":"timer"}},{"text":"m "},{"score":{"name":"seconds","objective":"timer"}},{"text":".0"},{"score":{"name":"thousth","objective":"timer"}},{"text":"s"}]

execute if score minutes timer matches 1.. if score thousth timer matches 10.. run title @a title [{"color":"gold","score":{"name":"minutes","objective":"timer"}},{"text":"m "},{"score":{"name":"seconds","objective":"timer"}},{"text":"."},{"score":{"name":"thousth","objective":"timer"}},{"text":"s"}]

execute as @a in minecraft:overworld run function practice:reset