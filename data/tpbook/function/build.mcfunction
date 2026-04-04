data remove storage tpbook:menu pages

data modify storage tpbook:menu pages append value [{"text":"TELEPORT MENU","shadow_color":-16733526,"color":"dark_blue","bold":true}]

execute as @a run execute positioned ~ ~-10 ~ run function utility:summon_player_head
execute as @e[tag=player_name,type=minecraft:item_display] run function tpbook:add_line with entity @s item.components."minecraft:profile"
kill @e[tag=player_name,type=minecraft:item_display]