if keyboard_check_pressed(vk_space) {
    attack_event = true;
    link_busy = true;
    if (sprite_index == spr_link_forward) {
        hspeed = 0;
        vspeed = 0;
        image_speed = link_img_speed;
        sprite_index = spr_link_slashF;
        image_index = 0;
    }
    if (sprite_index == spr_link_backward) {
        hspeed = 0;
        vspeed = 0;
        image_speed = link_img_speed;
        sprite_index = spr_link_slashB;
        image_index = 0;
    }
    if (sprite_index == spr_link_left) {
        hspeed = 0;
        vspeed = 0;
        image_speed = link_img_speed;
        sprite_index = spr_link_slashL;
        image_index = 0;
    }
    if (sprite_index == spr_link_right) {
        hspeed = 0;
        vspeed = 0;
        image_speed = link_img_speed;
        sprite_index = spr_link_slashR;
        image_index = 0;
    }
}
