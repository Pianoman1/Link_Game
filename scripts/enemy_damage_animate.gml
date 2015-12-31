if point_distance(x, y, newx, newy) > 5 {
    move_towards_point(newx, newy, 6);
}
else {
    speed = 0;
}
