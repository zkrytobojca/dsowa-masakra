execute if entity @a[tag=!tp_book_registered] run function tpbook:register_players

execute if entity @e[nbt={SelectedItem:{components:{"minecraft:custom_data":{tpbook:1b}}}}] run function tpbook:live_update