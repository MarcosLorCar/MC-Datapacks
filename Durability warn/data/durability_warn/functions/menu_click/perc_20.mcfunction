execute unless score Percentage durability_warn_num matches 20 run title @s title {"text": "Threshold set to 20%","bold": true,"color": "yellow"}
execute unless score Percentage durability_warn_num matches 20 run title @s times 0 60 20
scoreboard players set Percentage durability_warn_num 20
scoreboard players set Min_Dur durability_warn_num 346
function durability_warn:menu