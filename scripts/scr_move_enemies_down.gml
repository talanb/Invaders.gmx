///scr_move_enemies_down(row)
var row = argument0
for (var col = 0; col < 11; col++) {
    var e = ds_grid_get(o_enemy_mgr.enemies, col, row)
    if e != noone {
        e.y += 8
    }
}

