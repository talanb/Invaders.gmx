///scr_get_leftmost_enemy()
for (var col = 10; col >= 0; col--) {
    for (var row = 0; row < 5; row ++) {
        var e = ds_grid_get(o_enemy_mgr.enemies, col, row)
        if e != noone {
            e.image_blend = c_red
            return e
        }
    }
}
