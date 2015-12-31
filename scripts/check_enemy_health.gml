//check_enemy_health(enemy_take_damage,period)
if enemy_take_damage == true && period = false {
    enemy_health -= 1;
    period = true;
}
if enemy_health == 0 {
    enemy_dead = true;
    vspeed = 0;
    hspeed = 0;
    image_speed = 0;
}
