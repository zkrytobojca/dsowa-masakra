data remove storage tpbook:menu pages

data modify storage tpbook:menu pages append value [{"text":"TELEPORT MENU\n\n","color":"dark_blue","bold":true}]
scoreboard players set #line_count tp_book_tmp 2

execute as @e[tag=player_name,type=minecraft:item_display] run function tpbook:add_line with entity @s item.components."minecraft:profile"
