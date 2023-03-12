execute unless score Sound durability_warn_num matches 0 run title @s title {"text": "Sound disabled","bold": true,"color": "red"}
execute unless score Sound durability_warn_num matches 0 run title @s times 0 60 20
scoreboard players set Sound durability_warn_num 0
function durability_warn:menu