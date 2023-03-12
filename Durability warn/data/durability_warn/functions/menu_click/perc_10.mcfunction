execute unless score Percentage durability_warn_num matches 10 run title @s title {"text": "Threshold set to 10%","bold": true,"color": "yellow"}
execute unless score Percentage durability_warn_num matches 10 run title @s times 0 60 20
scoreboard players set Percentage durability_warn_num 10
scoreboard players set Min_Dur durability_warn_num 389
function durability_warn:menu