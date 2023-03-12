tag @s add warned
execute if score Enabled durability_warn_num matches 1 if score Percentage durability_warn_num matches 5 run title @s actionbar {"text":"Warning: Your elytra is below 5% durability","bold":true,"color":"red"}
execute if score Enabled durability_warn_num matches 1 if score Percentage durability_warn_num matches 10 run title @s actionbar {"text":"Warning: Your elytra is below 10% durability","bold":true,"color":"red"}
execute if score Enabled durability_warn_num matches 1 if score Percentage durability_warn_num matches 20 run title @s actionbar {"text":"Warning: Your elytra is below 20% durability","bold":true,"color":"red"}
execute if score Enabled durability_warn_num matches 1 run title @s times 10 100 10
execute if score Sound durability_warn_num matches 1 if score Enabled durability_warn_num matches 1 run execute if score Sound durability_warn_num matches 1 run playsound minecraft:block.anvil.land master @s ~ ~ ~ 10 1.1 1