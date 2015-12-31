if (sprite_index == spr_link_slashF && image_index = 5) {
    attack_event = false;
    link_busy = false;
    sprite_index = spr_link_forward;
    image_speed = link_idle;
} else if (sprite_index == spr_link_slashB && image_index = 4) {
    attack_event = false;
    link_busy = false;
    sprite_index = spr_link_backward;
    image_speed = link_idle;
} else if (sprite_index == spr_link_slashL && image_index = 4) {
    attack_event = false;
    link_busy = false;
    sprite_index = spr_link_left;
    image_speed = link_idle;
} else if (sprite_index == spr_link_slashR && image_index = 4) {
    attack_event = false;
    link_busy = false;
    sprite_index = spr_link_right;
    image_speed = link_idle;
}
