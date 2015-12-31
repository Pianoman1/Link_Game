hspeed = 0;
vspeed = 0;

if keyboard_check(vk_left) {
    hspeed = -3;
    sprite_index = spr_link_left;
    image_speed = link_img_speed;
}
else if keyboard_check(vk_right) {
    hspeed = 3;
    sprite_index = spr_link_right;
    image_speed = link_img_speed;
}
else if keyboard_check(vk_up) {
    vspeed = -3;
    sprite_index = spr_link_backward;
    image_speed = link_img_speed;
}
else if keyboard_check(vk_down) {
    vspeed = 3;
    sprite_index = spr_link_forward;
    image_speed = link_img_speed;
}

if (keyboard_check(vk_left) && keyboard_check(vk_up)) {
    vspeed = -2.5;
    hspeed = -2.5;
    sprite_index = spr_link_backward;
    image_speed = link_img_speed;
} else if (keyboard_check(vk_right) && keyboard_check(vk_up)) {
    vspeed = -2.5;
    hspeed = 2.5;
    sprite_index = spr_link_backward;
    image_speed = link_img_speed;
} else if (keyboard_check(vk_left) && keyboard_check(vk_down)) {
    vspeed = 2.5;
    hspeed = -2.5;
    sprite_index = spr_link_forward;
    image_speed = link_img_speed;
} else if (keyboard_check(vk_right) && keyboard_check(vk_down)) {
    vspeed = 2.5;
    hspeed = 2.5;
    sprite_index = spr_link_forward;
    image_speed = link_img_speed;
}


//Check for stopped movement
if (keyboard_check_released(vk_up) &&
    !keyboard_check(vk_down) &&
    !keyboard_check(vk_right) &&
    !keyboard_check(vk_left)) {
    vspeed = 0;
    hspeed = 0;
    image_speed = link_idle;
    sprite_index = spr_link_backward;
    image_index = 0;
}
if (keyboard_check_released(vk_down) &&
    !keyboard_check(vk_up) &&
    !keyboard_check(vk_right) &&
    !keyboard_check(vk_left)) {
    vspeed = 0;
    hspeed = 0;
    image_speed = link_idle;
    sprite_index = spr_link_forward;
    image_index = 0;
}
if (keyboard_check_released(vk_left) &&
    !keyboard_check(vk_right) &&
    !keyboard_check(vk_up) &&
    !keyboard_check(vk_down)) {
    vspeed = 0;
    hspeed = 0;
    image_speed = link_idle;
    sprite_index = spr_link_left;
    image_index = 0;
}
if (keyboard_check_released(vk_right) &&
    !keyboard_check(vk_left) &&
    !keyboard_check(vk_up) &&
    !keyboard_check(vk_down)) {
    vspeed = 0;
    hspeed = 0;
    image_speed = link_idle;
    sprite_index = spr_link_right;
    image_index = 0;
}

if vspeed == 0 && hspeed == 0 {
    image_speed = link_idle;
    image_index = 0;
}
