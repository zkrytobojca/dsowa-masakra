$execute as @a run execute if score @s tp_to_$(name) matches 1.. run function utility:tp_macro {name:"$(name)"}
$execute as @a run execute if score @s tp_to_$(name) matches 1.. run effect give @s nausea 4 0
$execute as @a run execute if score @s tp_to_$(name) matches 1.. run effect give @s blindness 1 0 true
$execute as @a run execute if score @s tp_to_$(name) matches 1.. run scoreboard players set @s tp_to_$(name) 0