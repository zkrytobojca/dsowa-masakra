scoreboard players enable @a tp_book_give

# open menu command
execute as @a[scores={tp_book_give=1..}] run function tpbook:book_give
scoreboard players set @a[scores={tp_book_give=1..}] tp_book_give 0

# live update
scoreboard players add #timer tp_tick 1

execute if score #timer tp_tick matches 20 run function tpbook:live_cycle
execute if score #timer tp_tick matches 20 run scoreboard players set #timer tp_tick 0