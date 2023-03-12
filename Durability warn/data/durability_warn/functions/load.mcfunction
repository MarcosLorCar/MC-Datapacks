gamerule sendCommandFeedback false
tellraw @a [{"text": "Use ","bold": true},{"text": "/trigger DW_settings","bold": false,"color": "gray"},{"text": " to change settings or uninstall","color": "white"}]
scoreboard objectives add DW_settings trigger
scoreboard objectives add durability_warn dummy
scoreboard objectives add durability_warn_num dummy
scoreboard players set Min_Dur durability_warn_num 389
scoreboard players set Percentage durability_warn_num 10
scoreboard players set Sound durability_warn_num 1
scoreboard players set Enabled durability_warn_num 1
gamerule sendCommandFeedback false
function durability_warn:main