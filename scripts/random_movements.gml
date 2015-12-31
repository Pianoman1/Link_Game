if point_distance(x, y, floor(x + rand_x), floor(y + rand_y)) > 5
{
    move_towards_point(floor(x + rand_x), floor(y + rand_y), 2)
}
else speed = 0;
alarm[2] = 30;
random_alarm = true;
focus_alarm = true;
