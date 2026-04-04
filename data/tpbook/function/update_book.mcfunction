summon chest_minecart ~ ~-10 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["tpbook_update"]}
execute positioned ~ ~-10 ~ run item replace entity @e[type=chest_minecart,tag=tpbook_update,limit=1,sort=nearest] container.0 from entity @s weapon.mainhand
execute positioned ~ ~-10 ~ run data modify entity @e[type=chest_minecart,tag=tpbook_update,limit=1,sort=nearest] Items[{Slot:0b}].components.minecraft:written_book_content.pages set from storage tpbook:menu pages
execute positioned ~ ~-10 ~ run item replace entity @s weapon.mainhand from entity @e[type=chest_minecart,tag=tpbook_update,limit=1,sort=nearest] container.0
execute positioned ~ ~-10 ~ run item replace entity @e[type=chest_minecart,tag=tpbook_update,limit=1,sort=nearest] container.0 with minecraft:air
execute positioned ~ ~-10 ~ run kill @e[type=chest_minecart,tag=tpbook_update,limit=1,sort=nearest]