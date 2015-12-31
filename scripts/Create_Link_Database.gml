globalvar link_exit, next_room, link_new_x, link_new_y, transition, link_busy,
link_hurt, link_obtain, link_health, equiparray, itemarray, attack_event, link_dead;

//Link's sprite animation speed
link_img_speed = 0.5;
link_idle = 0;

//Link's Health
link_health = global.linkHealth;

//for damage
damage_refractory = false;

//Link's Event variables
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


//For Equipment
for(i=0;i<=10;i+=1) {
    equiparray[i] = -1;
}

//For Items
for(i=0;i<=10;i+=1) {
    itemarray[i] = -1;
}
