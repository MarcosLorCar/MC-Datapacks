tellraw @s [{"text": "-----------------------------------","color": "yellow"}]
tellraw @s [{"text": " Click on the options you want to change","italic": true,"color": "yellow"}]
tellraw @s [{"text": "State:","bold": true},{"text": " [enabled]","color": "#727272","clickEvent": {"action": "run_command","value": "/function durability_warn:menu_click/enable"}},{"text": " [disabled]","color": "green","clickEvent": {"action": "run_command","value": "/function durability_warn:menu_click/disable"}}]
tellraw @s [{"text": "Sound:","bold": true},{"text": " [on]","color": "green","clickEvent": {"action": "run_command","value": "/function durability_warn:menu_click/enable_sound"}},{"text": " [off]","color": "#727272","clickEvent": {"action": "run_command","value": "/function durability_warn:menu_click/disable_sound"}}]
tellraw @s [{"text": "Percentage to warn:"},{"text": " [5]","color": "#727272","clickEvent": {"action": "run_command","value": "/function durability_warn:menu_click/perc_5"}},{"text": " [10]","color": "#727272","clickEvent": {"action": "run_command","value": "/function durability_warn:menu_click/perc_10"}},{"text": " [20]","color": "green","clickEvent": {"action": "run_command","value": "/function durability_warn:menu_click/perc_20"}}]
tellraw @s [{"text": "[Uninstall]","bold": true,"color": "red","clickEvent": {"action": "run_command","value": "/function durability_warn:uninstall"}}]
tellraw @s [{"text": "-----------------------------------","color": "yellow"}]