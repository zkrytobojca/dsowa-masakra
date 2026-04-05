execute as @a[tag=!tp_book_registered] at @s positioned ~ -64 ~ run function utility:summon_player_head
execute as @e[tag=player_name,type=minecraft:item_display] run function tpbook:add_tp_trigger with entity @s item.components."minecraft:profile"
execute as @a[tag=!tp_book_registered] run tag @s add tp_book_registered
kill @e[tag=player_name,type=minecraft:item_display]