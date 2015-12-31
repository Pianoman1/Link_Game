if link_exit == 1 { //Exit room south = 1
    South = 1;
    exit_room_south()
    alarm[0] = 30;
    link_exit = 0;
}
if link_exit == 2 { //Exit room north = 2
    North = 1;
    exit_room_north()
    alarm[0] = 30;
    link_exit = 0;
}
if link_exit == 3 { //Exit room east = 3
    East = 1;
    exit_room_east()
    alarm[0] = 30;
    link_exit = 0;
}
if link_exit == 4 { //Exit room west = 4
    West = 1
    exit_room_west()
    alarm[0] = 30;
    link_exit = 0;
}
