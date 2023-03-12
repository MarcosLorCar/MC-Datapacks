execute unless score Sound durability_warn_num matches 1 run title @s title {"text": "Sound enabled","bold": true,"color": "green"}
execute unless score Sound durability_warn_num matches 1 run title @s times 0 60 20
scoreboard players set Sound durability_warn_num 1
function durability_warn:menu