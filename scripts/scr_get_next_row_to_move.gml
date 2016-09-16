///scr_get_next_row_to_move(current_row)
var current_row = argument0
show_debug_message("current_row = " + string(current_row))

if current_row > 0 {
    show_debug_message("setting next_row to " + string(current_row - 1))
    return current_row - 1
} else {
  show_debug_message("***setting next_row to 4")
  return 4
}

