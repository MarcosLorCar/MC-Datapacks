execute unless score Percentage durability_warn_num matches 5 run title @s title {"text": "Threshold set to 5%","bold": true,"color": "yellow"}
execute unless score Percentage durability_warn_num matches 5 run title @s times 0 60 20
scoreboard players set Percentage durability_warn_num 5
scoreboard players set Min_Dur durability_warn_num 410
function durability_warn:menu