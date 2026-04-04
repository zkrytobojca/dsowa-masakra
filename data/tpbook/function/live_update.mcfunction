function tpbook:build
execute as @e[nbt={SelectedItem:{components:{"minecraft:custom_data":{tpbook:1b}}}}] at @s run function tpbook:update_book