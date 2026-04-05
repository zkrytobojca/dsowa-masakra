execute as @a[tag=tp_book_registered] at @s positioned ~ -64 ~ run function utility:summon_player_head
function tpbook:build
function tpbook:handle_tp_triggers
kill @e[tag=player_name,type=minecraft:item_display]

execute as @e[nbt={SelectedItem:{components:{"minecraft:custom_data":{tpbook:1b}}}}] at @s run function tpbook:update_book
