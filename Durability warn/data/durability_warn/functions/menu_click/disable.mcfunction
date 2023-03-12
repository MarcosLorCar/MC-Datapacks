execute unless score Enabled durability_warn_num matches 0 run title @s title {"text": "Warning disabled","bold": true,"color": "red"}
execute unless score Enabled durability_warn_num matches 0 run title @s times 0 60 20
scoreboard players set Enabled durability_warn_num 0
function durability_warn:menu