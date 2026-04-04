# If we've hit 9 lines, start a new page
execute if score #line_count tp_book_tmp matches 9.. run function tpbook:new_page

# Write the player entry to the last page
$function tpbook:add_line_to_page {name:"$(name)"}

# Increment line counter
scoreboard players add #line_count tp_book_tmp 1