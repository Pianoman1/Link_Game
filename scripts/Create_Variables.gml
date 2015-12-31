globalvar link_exit, next_room, link_new_x, link_new_y;

link_busy = false;
transition = false;     //Trigger Transition Effect
attack_event = false;   //Trigger attack event
link_menu = false;      //Trigger menu
link_obtain = false;    //Trigger obtain event
link_hurt = false;
link_dead = false;



/*
1 -> Exit South
2 -> Exit North
3 -> Exit East
4 -> Exit West
*/
link_exit = 0;
