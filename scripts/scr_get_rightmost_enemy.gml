///scr_get_rightmost_enemy()
for (var col = 0; col < 11; col++) {
    for (var row = 0; row < 5; row++) {
        var e = ds_grid_get(o_enemy_mgr.enemies, col, row)
        if e != noone {
            e.image_blend = c_green
            return e
        }
    }
}
