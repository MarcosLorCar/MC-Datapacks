data merge entity @s {Silent:1b,NoAI:1b}
summon armor_stand ~ ~1 ~ {Tags:["AutoFarmer"],Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,CustomName:'{"text": "Auto Farmer"}',CustomNameVisible:true}
setblock ~ ~ ~ dropper[facing=up]{CustomName:'{"text": "Auto Farmer","italic": false}'} destroy
tp ~ ~250 ~
execute as @e[tag=AutoFarmer] at @s unless block ~ ~-2 ~ mangrove_roots[waterlogged=true] run function orangedp:delautofarmer
kill @s