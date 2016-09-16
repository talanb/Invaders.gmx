/// scr_get_input()
right_key = keyboard_check(vk_right)
left_key = keyboard_check(vk_left)
space_key = keyboard_check_pressed(vk_space)
start_key = keyboard_check_pressed(ord("S"))
pause_key = keyboard_check_pressed(ord("P"))

if (paused && (start_key || pause_key)) {
   paused = false
   o_enemy_mgr.alarm[0] = room_speed / 10
} else if (!paused && pause_key) {
  paused = true
}

